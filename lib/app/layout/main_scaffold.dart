import 'package:flutter/material.dart';
import 'package:htezlife/app/layout/app_drawer.dart';
import 'package:htezlife/app/layout/bottom_navigation.dart';
import 'package:htezlife/core/config/size_config.dart';

final GlobalKey<ScaffoldState> mainScaffoldKey = GlobalKey<ScaffoldState>();

class MainScaffold extends StatelessWidget {
  final Widget child;
  final bool showBottomNav;
  const MainScaffold({required this.child, required this.showBottomNav, super.key});

  static const List<String> bottomNavRoutes = ['/home', '/dashboard'];

  @override
  Widget build(BuildContext context) {
    // final location = GoRouterState.of(context).path;

    // int currentIndex = 0;
    // if (location.startsWith('/dashboard')) currentIndex = 1;

    // bool showBottomNav = bottomNavRoutes.any((r) => location.startsWith(r));
    // final commonService = Provider.of<CommonService>(context, listen: true);
    SizeConfig().init(context);
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: Scaffold(
        key: mainScaffoldKey,
        drawer: AppDrawer(),
        backgroundColor: Colors.transparent,
        body: child,
        bottomNavigationBar: showBottomNav
            ? BottomNavigation()
            : null,
      ),
    );
  }
}
