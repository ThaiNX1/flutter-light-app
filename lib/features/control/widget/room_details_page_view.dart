import 'package:flutter/material.dart';
import 'package:htezlife/core/constants/theme_constant.dart';
import 'package:htezlife/core/provider/base_widget.dart';
import 'package:htezlife/core/services/common_service.dart';
import 'package:htezlife/features/control/widget/room_intensity_slide_card.dart';
import 'package:htezlife/features/device/widgets/switch_card.dart';
import 'package:provider/provider.dart';

class RoomDetailsPageView extends StatefulWidget {
  const RoomDetailsPageView({
    required this.animation,
    required this.room,
    super.key,
  });

  final Animation<double> animation;
  final Map<String, dynamic> room;

  Animation<double> get _interval1 => CurvedAnimation(
    parent: animation,
    curve: const Interval(0.4, 1, curve: Curves.easeIn),
  );

  Animation<double> get _interval2 => CurvedAnimation(
    parent: animation,
    curve: const Interval(0.6, 1, curve: Curves.easeIn),
  );

  Animation<double> get _interval3 => CurvedAnimation(
    parent: animation,
    curve: const Interval(0.8, 1, curve: Curves.easeIn),
  );

  @override
  State<RoomDetailsPageView> createState() => _RoomDetailsPageViewState();
}

class _RoomDetailsPageViewState extends State<RoomDetailsPageView>
    with ProviderHelper<RoomDetailsPageView> {
  Map<String, dynamic> selectedRoom = {};
  late final PageController controller;
  late final ValueNotifier<double> devicePageNotifier = ValueNotifier(0.0);
  late final ValueNotifier<int> deviceSelectorNotifier = ValueNotifier(0);
  bool _programmaticJump = false;
  List<Map<String, dynamic>> devices = [];
  late final CommonService _commonService;

  double _getOffsetX(double percent) => percent.isNegative ? 30.0 : -30.0;

  Matrix4 _getOutTranslate(double percent, int selected, int index) {
    final x = selected != index && selected != -1 ? _getOffsetX(percent) : 0.0;
    return Matrix4.translationValues(x, 0, 0);
  }

  @override
  void initState() {
    super.initState();
    _commonService = context.read<CommonService>();
    notifierInit();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      selectedRoom = widget.room;
      _commonService.hideBottomNavGlobally();
      initData();
    });
  }

  Future<void> initData() async {
    final _devices =
        (widget.room['devices'] as List?)
            ?.map<Map<String, dynamic>>(
              (e) => Map<String, dynamic>.from(e as Map),
            )
            .toList() ??
        const <Map<String, dynamic>>[];
    setState(() {
      devices = _devices;
    });
  }

  Future<void> notifierInit() async {
    controller = PageController(initialPage: 0, viewportFraction: 0.9);
    // Cập nhật giá trị liên tục cho hiệu ứng
    controller.addListener(() {
      final p = controller.page ?? controller.initialPage.toDouble();
      devicePageNotifier.value = p;
    });
    deviceSelectorNotifier.addListener(() async {
      print('========deviceSelectorNotifier==========:${deviceSelectorNotifier.value}');
      if (!controller.hasClients) return;
      final _devices =
          (widget.room['devices'] as List?)
              ?.map<Map<String, dynamic>>(
                (e) => Map<String, dynamic>.from(e as Map),
              )
              .toList() ??
          const <Map<String, dynamic>>[];
      final target = deviceSelectorNotifier.value.clamp(0, _devices.length - 1);
      final current = controller.page;
      if (target == current) return;
      _programmaticJump = true;
      await controller.animateToPage(
        target,
        duration: const Duration(milliseconds: 250),
        curve: Curves.easeInOut,
      );
      _programmaticJump = false;
      setState(() {});
    });
  }

  @override
  void dispose() {
    _commonService.showBottomNavGlobally();
    controller.dispose();
    devicePageNotifier.dispose();
    deviceSelectorNotifier.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final currentIndex = deviceSelectorNotifier.value ?? 0;
    final currentDevice = devices.length > currentIndex
        ? devices[currentIndex]
        : null;
    return PageView(
      physics: const BouncingScrollPhysics(),
      children: [
        Column(
          children: [
            const SizedBox(height: 20),
            SlideTransition(
              position: Tween(
                begin: const Offset(0, 2),
                end: Offset.zero,
              ).animate(widget._interval2),
              child: FadeTransition(
                opacity: widget._interval2,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: RoomIntensitySliderCard(room: widget.room),
                ),
              ),
            ),
            const SizedBox(height: 20),

            // for (final device in devices) ...[
            //   const SizedBox(height: 24),
            //   Text(
            //     device['name'],
            //     style: Theme.of(context).textTheme.titleLarge,
            //   ),
            //   const SizedBox(height: 8),
            //   GridView.count(
            //     crossAxisCount: 2,
            //     padding: const EdgeInsets.symmetric(
            //       horizontal: 32,
            //       vertical: 4,
            //     ),
            //     crossAxisSpacing: 22,
            //     mainAxisSpacing: 22,
            //     childAspectRatio: 0.72,
            //     children: [
            //       for (final e
            //           in (device['switches'] as List? ?? const [])
            //               .asMap()
            //               .entries)
            //         SwitchCard(switchItem: e.value, index: e.key),
            //     ],
            //   ),
            // ],
            // DeviceCarousel(
            //   devices: devices,
            //   onSelected: (i) {
            //     print('========onSelected==========:$i');
            //     deviceSelectorNotifier.value = i;
            //   },
            //   selectedIndex: deviceSelectorNotifier.value,
            //   animateOnChange: true,
            // ),
            // const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    ('${currentDevice?['name'] as String? ?? ''} (${currentDevice?['state'] as String? ?? ''})')
                        .toUpperCase(),
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                  const Divider(color: MyColor.fontColor),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Expanded(
              child: ValueListenableBuilder<double>(
                valueListenable: devicePageNotifier,
                builder: (_, page, __) => ValueListenableBuilder(
                  valueListenable: deviceSelectorNotifier,
                  builder: (_, selected, __) => PageView.builder(
                    clipBehavior: Clip.none,
                    itemCount: devices.length,
                    controller: controller,
                    onPageChanged: (i) {
                      if (!_programmaticJump) deviceSelectorNotifier.value = i;
                    },
                    itemBuilder: (_, index) {
                      final percent = page - index;
                      final device = devices[index];
                      return AnimatedContainer(
                        duration: kThemeAnimationDuration,
                        curve: Curves.fastOutSlowIn,
                        transform: _getOutTranslate(percent, selected, index),
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: GridView.count(
                          crossAxisCount: 2,
                          padding: const EdgeInsets.symmetric(
                            horizontal: 32,
                            vertical: 4,
                          ),
                          crossAxisSpacing: 22,
                          mainAxisSpacing: 22,
                          childAspectRatio: 0.72,
                          children: [
                            for (final e
                                in (device['switches'] as List? ?? const [])
                                    .asMap()
                                    .entries)
                              SwitchCard(switchItem: e.value, index: e.key),
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
