import 'package:flutter/material.dart';

class Pantalla2_0438 extends StatelessWidget {
  const Pantalla2_0438({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(' card conteiner Barrios 0438'),
        backgroundColor: Color(0xffff8a03),
      ),
      body: Center(
        child: Container(
          color: Color(0xfff1952b),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Josue Barrios 0438',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } //fin de widget
} //fin de pantalla
