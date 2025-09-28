import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:homemind/app/layout/components/menu_list.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.transparent,
      width: MediaQuery.of(context).size.width,
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFF455971), Color(0xFF161C27)],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, bottom: 12),
          child: Column(
            children: [
              const SizedBox(height: 40),
              Padding(
                padding: const EdgeInsets.all(0.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const Text(
                          'Menu',
                          style: TextStyle(
                            fontSize: 36,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        const Spacer(),
                        InkWell(
                          onTap: () {
                            context.pop();
                          },
                          child: const Icon(
                            Icons.close,
                            size: 35,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 15),
                    const MenuList(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
