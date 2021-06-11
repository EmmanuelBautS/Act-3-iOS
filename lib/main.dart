import 'package:flutter/material.dart';

void main() => runApp(MyFCApp());

class MyFCApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Filas y Columnas Widget',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      debugShowCheckedModeBanner: false,
      home: PaginaInicio(),
    ); //Fin MaterialApp
  } //Fin de widget
} //Fin de MyFCApp

class PaginaInicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filas y Columnas Bautista'),
      ), //Fin AppBar
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          color: Colors.purple[50],
          width: 1000,
          height: 571,
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(16.0),
                color: Colors.orange[900],
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      color: Colors.red[200],
                      width: 75,
                      height: 100,
                    ), //Fin de Container rojo
                    SizedBox(width: 16),
                    Container(
                      color: Colors.blueGrey[200],
                      width: 75,
                      height: 100,
                    ), //Fin de Container azul
                    SizedBox(width: 16),
                    Container(
                      color: Colors.purple[200],
                      width: 75,
                      height: 100,
                    ), //Fin de Container green
                  ], //Fin widget
                ), //Fin Row
              ), //Fin Container 1
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.yellow[800],
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.green, width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.red, width: 75, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.pink,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.orange, width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.green, width: 75, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.deepPurple[700],
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.green[200], width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.indigo[200], width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.red[200], width: 75, height: 100),
                  ],
                ),
              ),//Fin Container 2
            ], //Fin widget []
          ), //Fin Columna imaginaria
        ), //Fin Conatainer
      ), //Fin Padding
      backgroundColor: Colors.indigo.shade50,
    ); //Fin Scaffold
  } //Fin widget
} //Fin Pagina Inicio