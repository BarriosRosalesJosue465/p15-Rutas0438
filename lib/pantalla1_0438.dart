import 'package:flutter/material.dart';

class Pantalla1_0438 extends StatelessWidget {
  const Pantalla1_0438({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('conteiner Barrios0438'),
        backgroundColor: Color(0xff32c156),
      ),
      body: Center(
        child: Container(
          color: Color(0xffaff282),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Josue Barrios 0438',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } //fin de widget
} //fin de pantalla
