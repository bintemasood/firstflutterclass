import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        body:Text("*NAME:HUMAIRA MASOOD *SKILLS:PROBLEM-SOLVING *HOBBIES:READING BOOKS *PROFESSION:TEACHING"),
              )
          );
  }
}
