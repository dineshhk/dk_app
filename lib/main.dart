import 'package:flutter/material.dart';

//The main function is the starting point for all our flutter apps.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            title: Center(child: Text('Scarlett Johansson')),
            backgroundColor: Colors.blueGrey[900]),
        body: Column(
          children: <Widget>[
            Expanded(child: Image.asset('images/scarlett.png')),
            Expanded(child: Image.asset('images/details.png')),
          ],
        ),
      ),
    ),
  );
}
