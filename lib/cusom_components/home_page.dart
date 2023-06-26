import 'package:flutter/material.dart';
//import 'package:socialmedia_application/cusom_components/Drawer_body.dart';
import 'package:google_fonts/google_fonts.dart';
import 'cusom_home_body.dart';
import 'custom_drawer.dart';
//import 'drawer_header.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        centerTitle: true,
        backgroundColor: Colors.white,
        title:  Text('Social media',
            style: GoogleFonts.aBeeZee(textStyle: const TextStyle(fontSize: 23),color: const Color.fromARGB(255, 9, 5, 5))),
        iconTheme: const IconThemeData(color: Colors.black),
        //  leading: const Icon(Icons.menu),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.mail),
          ),
          // SizedBox(height: 10,),
          Icon(Icons.favorite),
        ],
      ),
      body: const CustomHomeBody(),
      drawer: const CustomDrawer(),
    );
  }
}
