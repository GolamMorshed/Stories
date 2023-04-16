import 'package:flutter/material.dart';
import 'package:story_line/screens/registration.dart';
import 'package:story_line/screens/login.dart';
import 'package:story_line/screens/category.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'category',
    routes: {
      'registration': (context)=>registration(),
      'login': (context)=>login(),
      'category': (context)=>category(),
    },
  ));
}


