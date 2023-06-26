import 'package:flutter/material.dart';
// import 'package:socialmedia_application/cusom_components/my_list_tile.dart';
// import 'package:socialmedia_application/utils/icons_paths.dart';

class DrawerBody extends StatelessWidget {
  const DrawerBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ListTile(
          title: Text('Home'),
          leading: Icon(Icons.home),
        ),
        ListTile(
          title: Text('Search'),
          leading: Icon(Icons.search),
        ),
        ListTile(
          title: Text('Settings'),
          leading: Icon(Icons.settings),
        ),
        ListTile(
          title: Text('Info'),
          leading: Icon(Icons.info),
        ),
      ],
    );
  }
  
}
