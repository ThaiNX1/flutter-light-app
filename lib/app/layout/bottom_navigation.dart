import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:htezlife/core/config/size_config.dart';
import 'components/finger_widget.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({super.key});

  final List<String> _routes = const [
    '/home',
    '/control',
    '/check-in-out',
    '/history',
    '/profile',
  ];

  int _indexForLocation(String location) {
    if (location.startsWith('/control')) return 1;
    if (location.startsWith('/check-in-out')) return 2;
    if (location.startsWith('/history')) return 3;
    if (location.startsWith('/profile')) return 4;
    return 0; // default: home
  }

  @override
  Widget build(BuildContext context) {
    final location = GoRouterState.of(context).fullPath;
    final selectedIndex = _indexForLocation(location ?? '');

    void onItemTapped(int index) {
      if (index == selectedIndex) return;
      context.go(_routes[index]);
    }

    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          height: getProportionateScreenHeight(60),
          decoration: BoxDecoration(
            color: Colors.white.withValues(alpha: 0.8),
            boxShadow: [
              BoxShadow(
                color: Colors.white.withAlpha(50),
                blurRadius: 16,
                offset: const Offset(0, 6),
              ),
            ],
          ),
          child: Row(
            children: [
              // Home
              Expanded(
                child: InkWell(
                  onTap: () => onItemTapped(0),
                  child: Center(
                    child: SvgPicture.asset(
                      'assets/icons/svg/nav_home.svg',
                      colorFilter: ColorFilter.mode(
                        selectedIndex == 0
                            ? Colors.blueAccent
                            : Color(0xFF464646),
                        BlendMode.srcIn,
                      ),
                    ),
                  ),
                ),
              ),
              // Control
              Expanded(
                child: InkWell(
                  onTap: () => onItemTapped(1),
                  child: Center(
                    child: SvgPicture.asset(
                      'assets/icons/svg/nav_control.svg',
                      colorFilter: ColorFilter.mode(
                        selectedIndex == 1
                            ? Colors.blueAccent
                            : Color(0xFF464646),
                        BlendMode.srcIn,
                      ),
                    ),
                  ),
                ),
              ),
              // Checkin
              Expanded(
                child: GestureDetector(
                  onTap: () => onItemTapped(2),
                  child: Center(child: SizedBox.shrink()),
                ),
              ),
              // History
              Expanded(
                child: InkWell(
                  onTap: () => onItemTapped(3),
                  child: Center(
                    child: SvgPicture.asset(
                      'assets/icons/svg/nav_history.svg',
                      colorFilter: ColorFilter.mode(
                        selectedIndex == 3
                            ? Colors.blueAccent
                            : Color(0xFF464646),
                        BlendMode.srcIn,
                      ),
                    ),
                  ),
                ),
              ),
              // Profile
              Expanded(
                child: InkWell(
                  onTap: () => onItemTapped(4),
                  child: Center(
                    child: SvgPicture.asset(
                      'assets/icons/svg/nav_user.svg',
                      colorFilter: ColorFilter.mode(
                        selectedIndex == 4
                            ? Colors.blueAccent
                            : Color(0xFF464646),
                        BlendMode.srcIn,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        // Dùng widget đã tách
        Positioned(
          left: MediaQuery.of(context).size.width / 2 - 32,
          top: -24,
          child: FingerprintBottomButton(
            selected: selectedIndex == 2,
            onTap: () => onItemTapped(2),
          ),
        ),
      ],
    );
  }
}
