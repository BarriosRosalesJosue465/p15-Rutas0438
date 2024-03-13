import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0438 extends StatelessWidget {
  const Pantalla3_0438({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('card Barrios0438'),
          backgroundColor: Color(0xff109f17),
        ),
        body: Center(
          child: Container(
            color: Colors.green,
            width: 200,
            height: 200,
            transform: Matrix4.rotationZ((math.pi / -200) * 20),
            child: Text(
              'Josue Barrios 0438',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ));
  } //fin de widget
}
