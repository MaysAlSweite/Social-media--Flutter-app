import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:socialmedia_application/utils/icons_paths.dart';
//import 'package:socialmedia_application/utils/icons_paths.dart';

class MyDrawerHeader extends StatelessWidget {
  const MyDrawerHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 200,
          width: 200,
          decoration: const BoxDecoration(
              shape: BoxShape.rectangle,
              image: DecorationImage(
                  image: AssetImage(IconsPaths.media))),
          margin: const EdgeInsets.all(10),
        ),

        // Container(
        //   height: 100,
        //   width: 100,
        //   child: Text('" You are what you tweet "'),
        // ),
         Text(
          '" Use social media to impact people Not to impress them "',
          style: GoogleFonts.acme(
              textStyle: const TextStyle(fontSize: 20),
              color: const Color.fromARGB(255, 116, 28, 136)),textAlign:TextAlign.center,
        ),
        const SizedBox(
          height: 10,
        ),
        //margin: const EdgeInsets.all(10),
        // padding:EdgeInsets.all(5),
        const Divider(color: Colors.black, height: 1.0),
        // const Text('data'),
      ],
    );
  }
}
