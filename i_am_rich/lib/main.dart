import 'package:flutter/material.dart';
//this app will display a picture in the center.
//this app is made by: FERNANDEZ, LUCERO & KALNAIN.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child :Text('I Am Rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          )
        )
      )
    )
  );
}

