import 'package:flutter/material.dart';
import 'package:navegacao/second_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context, 
            MaterialPageRoute(builder: (context) => SecondScreen('Second Screen')),
          );
        },
        child: Text(
          'Tela 2'
        ),
      ),
    );
  }
}