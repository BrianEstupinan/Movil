import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MiApp());

class MiApp extends StatelessWidget {
  const MiApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Aplicacion flutter",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  const Inicio({Key? key});

  @override
  State<Inicio> createState() => InicioState();
}

class InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Aplicacion flutter",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.yellow,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.network(
              "https://i.pinimg.com/564x/a6/38/49/a63849285e3dbad7c6afc61eaaed49dc.jpg",
            ),
          ),
          SizedBox(height: 270),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'ANTERIOR',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'INICIO',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'SIGUIENTE',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
