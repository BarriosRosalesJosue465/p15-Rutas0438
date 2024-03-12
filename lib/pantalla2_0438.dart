import 'package:flutter/material.dart';

class Pantalla2_0438 extends StatelessWidget {
  const Pantalla2_0438({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Barrios0438'),
        backgroundColor: Color(0xff0f5187),
      ),
      body: Center(
        //  Card with size
        child: Container(
          color: Colors.lightBlue,
          width: double.infinity,
          height: 300,
          child: Card(
            color: Color(0xff9a9898),
            margin: EdgeInsets.all(25),
            child: Padding(
              padding: EdgeInsets.all(60),
              child: Text(
                'Josue Barrios',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
            ),
          ),
        ),
      ),
    );
  } //fin de widget
} //fin de pantalla
