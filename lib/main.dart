import 'package:flutter/material.dart';
import 'package:navegacao/home_screen.dart';
import 'package:navegacao/third_screen.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  @override
  Widget build (BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: HomeScreen(),
      routes: {
        'third' : (context) => ThirdScreen(),
      },
    );
  }
}

