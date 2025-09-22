import 'package:flutter/material.dart';
import 'package:htezlife/shared/widgets/animate_backgound_blur.dart';

class DeviceCarousel extends StatefulWidget {
  const DeviceCarousel({
    super.key,
    required this.devices,
    required this.onSelected,
    this.selectedIndex = 0,
    this.animateOnChange = true,
  });

  final List<Map<String, dynamic>> devices;
  final ValueChanged<int> onSelected;
  final int selectedIndex;
  final bool animateOnChange;

  @override
  State<DeviceCarousel> createState() => _DeviceCarouselState();
}

class _DeviceCarouselState extends State<DeviceCarousel> {
  static const double _itemSize = 80;
  static const double spacing = 14.0;
  late PageController pageController;
  int currentIndex = 0;
  double _viewportFraction = 1.0;
  int get _maxIndex => widget.devices.isEmpty ? 0 : widget.devices.length - 1;
  int _clampIndex(int i) => widget.devices.isEmpty ? 0 : i.clamp(0, _maxIndex);

  @override
  void initState() {
    super.initState();
    pageController = PageController(
      viewportFraction: .6,
      initialPage: widget.selectedIndex,
    );
    currentIndex = widget.selectedIndex;
  }

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }

  void animateDevice(int i) {
    pageController.animateToPage(
      i,
      duration: const Duration(milliseconds: 300),
      curve: Curves.easeInOut,
    );
  }

  @override
  void didUpdateWidget(covariant DeviceCarousel oldWidget) {
    super.didUpdateWidget(oldWidget);

    // Nếu danh sách thay đổi làm index hiện tại vượt range → clamp & nhảy về trang hợp lệ
    final newIndex = _clampIndex(widget.selectedIndex);
    print('========newIndex==========:$newIndex');
    print('========currentIndex==========:$currentIndex');
    if (newIndex != currentIndex) {
      setState(() {
        currentIndex = newIndex;
      });
      if (pageController.hasClients && widget.devices.isNotEmpty) {
        if (widget.animateOnChange) {
          pageController.animateToPage(
            currentIndex,
            duration: const Duration(milliseconds: 250),
            curve: Curves.easeInOut,
          );
        } else {
          pageController.jumpToPage(currentIndex);
        }
      }
    }
  }

  void _recreateController(double newViewportFraction) {
    if (!mounted) return;
    final old = pageController;
    final currentPage = old.hasClients
        ? (old.page?.round() ?? currentIndex)
        : currentIndex;
    pageController = PageController(
      viewportFraction: newViewportFraction,
      initialPage: _clampIndex(currentPage),
    );
    _viewportFraction = newViewportFraction;
    old.dispose();
    setState(() {}); // safe vì gọi sau frame (được schedule bên dưới)
  }

  @override
  Widget build(BuildContext context) {
    if (widget.devices.isEmpty) {
      return const SizedBox(
        height: _itemSize,
        child: Center(child: Text('Không có thiết bị')),
      );
    }
    return SizedBox(
      height: _itemSize,
      child: LayoutBuilder(
        builder: (context, constraints) {
          final maxW = constraints.maxWidth.isFinite
              ? constraints.maxWidth
              : MediaQuery.sizeOf(context).width;
          final targetFraction = (maxW <= 0)
              ? 1.0
              : (_itemSize / maxW).clamp(0.05, 1.0);

          // Nếu viewportFraction thay đổi (đổi layout/orientation/parent width) → recreate controller
          if ((targetFraction - _viewportFraction).abs() > 1e-4) {
            WidgetsBinding.instance.addPostFrameCallback((_) {
              _recreateController(targetFraction);
            });
          }
          final page = pageController.hasClients
              ? (pageController.page ?? currentIndex.toDouble())
              : currentIndex.toDouble();
          return PageView.builder(
            controller: pageController,
            scrollDirection: Axis.horizontal,
            physics: const BouncingScrollPhysics(),
            itemCount: widget.devices.length,
            padEnds: true,
            onPageChanged: (i) {
              print('========pageController==========:$i');
              setState(() {
                currentIndex = i;
              });
              WidgetsBinding.instance.addPostFrameCallback((_) {
                if (!mounted) return;
                widget.onSelected(i);
              });
            },
            itemBuilder: (context, i) {
              final device = widget.devices[i];
              final image = (device['imageUrl'] as String?);
              final name = (device['name'] as String?) ?? '';
              // Tính hiệu ứng theo độ lệch
              final delta = (page - i).abs();
              final scale =
                  1 - (delta * 0.08).clamp(0.0, 0.12); // 1.00 -> ~0.88
              final opacity = (1 - delta * 0.35).clamp(
                0.55,
                1.0,
              ); // mờ nhẹ khi xa
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: spacing / 2),
                child: Transform.scale(
                  scale: scale,
                  alignment: Alignment.center,
                  child: Opacity(
                    opacity: opacity,
                    child: AnimatedBackgroundBlurLayout(
                      imageUrl: image ?? 'assets/images/device.png',
                      animation: const AlwaysStoppedAnimation<double>(0.5),
                      localImageUrl: image == null || image.isEmpty,
                      maxSigma: 3,
                      borderRadius: 8,
                      border: Border.all(
                        color: currentIndex == i
                            ? Colors.yellow
                            : Colors.transparent,
                        width: 1,
                      ),
                      child: Container(
                        width: _itemSize,
                        height: _itemSize,
                        padding: const EdgeInsets.all(4),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 8,
                              ),
                              child: Text(
                                name.toUpperCase(),
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: Theme.of(context).textTheme.titleSmall,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
