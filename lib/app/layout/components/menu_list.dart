import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:homemind/app/layout/components/list_tile.dart';
import 'package:homemind/core/provider/base_widget.dart';
import 'package:homemind/shared/preferences/preferences.dart';

class MenuList extends StatefulWidget {
  const MenuList({super.key});

  @override
  State<MenuList> createState() => _MenuListState();
}

class _MenuListState extends State<MenuList> with ProviderHelper<MenuList> {
  final menuList = <Widget>[];
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      initData();
    });
  }

  Future<void> initData() async {
    final menuData = await CommonPreferences.instance.appMenu;
    print('menuData: $menuData');
    final menus = <Widget>[];
    for (var menu in menuData as List<dynamic>) {
      menus.add(
        MenuListItems(
          icon: menu['icon'],
          itemName: menu['name'],
          function: () {
            if (menu['path'] != null) {
              context.pop();
              context.go(menu['path']);
            }
          },
        ),
      );
    }
    menus.add(
      MenuListItems(
        icon: 'assets/icons/svg/menu_faq.svg',
        itemName: 'FAQ',
        function: () {
          context.pop();
          context.go('/faq');
        },
      ),
    );
    setState(() {
      menuList.addAll(menus);
    });
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: CommonPreferences.instance.appMenu,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator());
        }
        if (snapshot.hasError) {
          return const Center(child: Text('Error loading menu'));
        }
        return Column(children: menuList);
      },
    );
  }
}
