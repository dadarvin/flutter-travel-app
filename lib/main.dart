import 'dart:html';
import 'package:bandung_travel/detail_screen.dart';
import 'package:bandung_travel/main_screen.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      title: 'Bandung Travelling',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}

