import 'package:flutter/material.dart';

class LeftMenu extends StatelessWidget {
  DrawerHeader _buildDrawerHeader(String title, BuildContext context) {
    return DrawerHeader(
      child: Text(title,
          style: TextStyle(
            fontSize: 24,
          )),
      decoration: BoxDecoration(
        color: Theme.of(context).accentColor,
      ),
    );
  }

  ListTile _buildMenuOption(String title, Icon icon) {
    return ListTile(
      leading: icon,
      title: Text(title),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          _buildDrawerHeader('Menu', context),
          _buildMenuOption('Messages', Icon(Icons.message)),
          _buildMenuOption('Profile', Icon(Icons.account_circle)),
          _buildMenuOption('Settings', Icon(Icons.message)),
        ],
      ),
    );
  }
}
