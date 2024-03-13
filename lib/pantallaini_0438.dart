import 'package:flutter/material.dart';

class Pantallaini_0438 extends StatelessWidget {
  const Pantallaini_0438({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("paguina inicial barrios_0438"),
          backgroundColor: Color(0xff0f5187),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla1_0438");
                }, // fin onpressed
                child: const Text(
                  "Ejemplo 1",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla2_0438");
                }, // fin onpressed
                child: const Text(
                  "Ejemplo  2",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla3_0438");
                }, // fin onpressed

                child: const Text(
                  "Ejemplo  3",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              )
            ],
          ),
        ));
  }
} //fin de pantalla incial
