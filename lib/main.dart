import 'package:flutter/material.dart';
import 'package:mec_drive/splashscreen/splashscreen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "carpool",
      home: SplashScreen(),
    );
  }
}
