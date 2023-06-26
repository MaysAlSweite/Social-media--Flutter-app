import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyListTiles extends StatelessWidget {
  const MyListTiles({
    super.key,
    required this.title,
    required this.description,
    required this.icon,
  });
  final String title;
  final String description;
  final String icon;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      // child:
      //   Padding(
      //     padding: const EdgeInsets.all(8.0),
      child: ListTile(
        title: Text(
          title,
          style: GoogleFonts.abrilFatface(
              color: const Color.fromARGB(255, 1, 60, 89), fontSize: 20),
        ),
        subtitle: Text(description,style:GoogleFonts.acme(color: const Color.fromARGB(255, 82, 81, 81)),),
        trailing: SizedBox(
          height: 50,
          width: 100,
          child: Image(
            image: AssetImage(icon),
            alignment: Alignment.centerRight,
          ),
          //  trailing: SizedBox(child: Image.asset(icon, width: 170, height: 300)),
        ),
      ),
    );
    //);
  }
}
