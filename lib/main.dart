// ignore_for_file: prefer_const_constructors

import 'package:aprenda_ingles/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      theme: ThemeData(scaffoldBackgroundColor: Color(0xfff5e9b9)),
    );
  }
}
