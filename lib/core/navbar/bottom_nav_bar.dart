import 'package:book_nest/core/utils/sizes.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppBottomNavBar extends StatelessWidget {
  const AppBottomNavBar({required this.navigationShell, super.key});

  final StatefulNavigationShell navigationShell;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: navigationShell.currentIndex,
      selectedFontSize: D.dp12,
      onTap: (index) {
        navigationShell.goBranch(index);
      },
      items: [
        getTab(
          label: 'Home',
          activeAsset: Icons.home_filled,
          asset: Icons.home,
        ),
        getTab(
          label: 'Reminder',
          activeAsset: Icons.access_time_filled,
          asset: Icons.access_time,
        ),
      ],
    );
  }
}

BottomNavigationBarItem getTab({
  required String label,
  required IconData asset,
  required IconData activeAsset,
}) {
  return BottomNavigationBarItem(
    label: label,
    icon: _MenuItem(
      asset: asset,
    ),
    activeIcon: _MenuItem(
      asset: activeAsset,
    ),
  );
}

class _MenuItem extends StatelessWidget {
  const _MenuItem({
    required this.asset,
  });

  final IconData asset;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: D.dp32,
      width: D.dp32,
      child: Icon(asset),
    );
  }
}
