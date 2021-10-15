
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Color.fromRGBO(0, 0, 0, 1), // Background of Scaffold
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(0, 0, 0, 1),
          title: const Text('                                    Actividad 02', textAlign: TextAlign.center,), // AppBar Title
        ),
        body: Center(
          child: Transform.rotate(
            angle: 3.1416/4, 
            child: Container(     // Container Rombo
             child: Container(       // Container Circulo
                child: Transform.rotate(
                  angle: (3.1416*7)/4,
                  child: const Center(
                    child: Text(
                    'González García David Elias\n\nGonzález Gómez Alejandro\n\nMiramontes Carsolio Carla Ivette\n\nSevilla Rivera Eder Eduardo',  // Our names B)
                    textAlign: TextAlign.center,  // To Allign the text in the centre of the container
                    ),
                  ),
                ),
                 decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromRGBO(255, 0, 0, 1.0),
                  ),
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(12.0),
              ),
              color: const Color.fromRGBO(149, 1, 1, 1),
             height: 350.0,
             width: 350.0,
            ),
          ),
        ),
      ),
    );
  }
}






/*import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: MiPagina(),
    );
  }
}

class MiPagina extends StatefulWidget {
  @override
  State<MiPagina> createState() => _MiPaginaState();
}

class _MiPaginaState extends State<MiPagina> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 0, 0, 1),
        title: Center:(child: Text('Actividad 02'), // me quede aqui
          ),
        
      ),
      backgroundColor: Color.fromRGBO(0, 0, 0, 1),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color.fromRGBO(255, 0, 0, 1),
        child: Icon(Icons.adb_rounded),
        onPressed: () => {},
        ),
      body: Center(   // Aquí se pondrán los contenedores
        //.
        child: AnimatedContainer(
          duration: Duration(seconds: 2),
          padding: EdgeInsets.all(25.0),
          margin: EdgeInsetsGeometry,
          curve: Curves.easeOutQuart,
          child: AnimatedContainer(
            duration: Duration(seconds: 1),
           curve: Curves.elasticInOut,
           width: 100,
           height: 100,
            decoration: BoxDecoration(
              color: Colors.amber
            ),
          ),

        ),
      ),
    );
  }
}*/