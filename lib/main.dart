import 'package:flutter/material.dart';
import 'package:untitled4/view/animation.dart';
import 'package:untitled4/view/homepaage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  PlaneAnimationPage(),
    );
  }
}

