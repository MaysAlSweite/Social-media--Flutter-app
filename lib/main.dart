import 'package:flutter/material.dart';

import 'cusom_components/home_page.dart';

void main() {
  runApp(const MyApp());
}
//try
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Socila media app',
  //  color: Colors.black,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: const HomePage(),
      
    );
    
  }
}



