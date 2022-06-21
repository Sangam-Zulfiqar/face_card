import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  final icon;
  final String title;
  BottomNavBar({
    required this.icon,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Colors.blue,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: icon,
          label: title,
        ),
        BottomNavigationBarItem(
          icon: icon,
          label: title,
        ),
        BottomNavigationBarItem(
          icon: icon,
          label: title,
        ),
        BottomNavigationBarItem(
          icon: icon,
          label: title,
        ),
        BottomNavigationBarItem(
          icon: icon,
          label: title,
        ),
      ],
    );
  }
}
