import 'package:flutter/material.dart';
import 'package:socialmedia_application/utils/icons_paths.dart';
//import 'package:google_fonts/google_fonts.dart';

import '../utils/apps_description.dart';
//import '../utils/icons_paths.dart';
import 'my_list_tile.dart';

class CustomHomeBody extends StatelessWidget {
  const CustomHomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          MyListTiles(
              title: ('Facebook'),
              description: AppsDescription.facebook,
              icon: (IconsPaths.facebook)),
          MyListTiles(
              title: ('Instagram'),
              description: AppsDescription.instagram,
              icon: (IconsPaths.instagram)),
          MyListTiles(
              title: ('Snapchat'),
              description: AppsDescription.snapchat,
              icon: (IconsPaths.snapchat)),
          MyListTiles(
              title: ('Whatsapp'),
              description: AppsDescription.whatsapp,
              icon: (IconsPaths.whatsapp)),
          MyListTiles(
              title: ('Spotify'),
              description: AppsDescription.spotify,
              icon: (IconsPaths.spotify)),
          MyListTiles(
              title: ('Telegram'),
              description: AppsDescription.telegram,
              icon: (IconsPaths.telegram)),
          MyListTiles(
              title: ('Youtube'),
              description: AppsDescription.youtube,
              icon: (IconsPaths.youtube)),
          MyListTiles(
              title: ('Twitter'),
              description: AppsDescription.twitter,
              icon: (IconsPaths.twitter)),
          MyListTiles(
              title: ('Linkedin'),
              description: AppsDescription.linkedin,
              icon: (IconsPaths.linkedin)),
          MyListTiles(
              title: ('Pinterest'),
              description: AppsDescription.pinterest,
              icon: (IconsPaths.pinterest)),
        ],
      ),
    );
  }
}
