import 'package:flutter/material.dart';
import 'package:navegacao/second_screen.dart';

class HomeScreen extends StatefulWidget {

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String texto = 'Nenhum';
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          color: Colors.blue,
          child: ElevatedButton(
            onPressed: () async {
              final resultadoPop = await Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => SecondScreen('Second Screen')),
              );
              setState(() {
                texto = resultadoPop;
              });
            },
            child: Text(
              'Tela 2'
            ),
          ),
        ),
        Material(child: Text(texto)),
      ],
    );
  }
}