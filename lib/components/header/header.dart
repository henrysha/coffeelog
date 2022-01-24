import 'package:flutter/material.dart';

class NavBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('Coffeelog'),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
