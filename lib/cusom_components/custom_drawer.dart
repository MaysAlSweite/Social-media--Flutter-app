import 'package:flutter/material.dart';

import 'Drawer_body.dart';
import 'drawer_header.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Drawer(
      child: SafeArea(
          child: Column(
        children: [MyDrawerHeader(), DrawerBody()],
      )),
    );
  }
}
