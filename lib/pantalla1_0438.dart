import 'package:flutter/material.dart';

class Pantalla1_0438 extends StatelessWidget {
  const Pantalla1_0438({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pantalla1 Barrios0438'),
          backgroundColor: Color(0xff0f5187),
        ),
        body: Center(
          child: Card(
            color: Colors.grey,
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'Josue Barrios',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Color(0xff0f5187)),
              ),
            ),
          ),
        ));
  } //fin de widget
} //fin de pantalla
