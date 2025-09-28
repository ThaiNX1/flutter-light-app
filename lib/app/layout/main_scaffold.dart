import 'package:flutter/material.dart';
import 'package:homemind/app/layout/app_drawer.dart';
import 'package:homemind/app/layout/bottom_navigation.dart';
import 'package:homemind/core/config/size_config.dart';

final GlobalKey<ScaffoldState> mainScaffoldKey = GlobalKey<ScaffoldState>();

class MainScaffold extends StatelessWidget {
  final Widget child;
  final bool showBottomNav;
  const MainScaffold({
    required this.child,
    required this.showBottomNav,
    super.key,
  });

  static const List<String> bottomNavRoutes = ['/home', '/dashboard'];

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Container(
      decoration: BoxDecoration(color: Color(0xFFD4D4D4)),
      child: Scaffold(
        key: mainScaffoldKey,
        drawer: AppDrawer(),
        backgroundColor: Colors.transparent,
        body: child,
        bottomNavigationBar: showBottomNav ? BottomNavigation() : null,
      ),
    );
  }
}
