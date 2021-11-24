import 'package:flutter/material.dart';
import 'package:submission_1/main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sportivities',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }

}