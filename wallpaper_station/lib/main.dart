import 'package:flutter/material.dart';
import 'package:wallpaper_station/views/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wallpaper Station',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primaryColor: Colors.white,
      ),
      home: const HomePage(),
    );
  }
}



