//import 'dart:html';

import 'package:flutter/material.dart';

// The main is the starting point of all our flutter apps
void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Text('I Am Rich',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            )),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
          child: Padding(
        padding: EdgeInsets.all(40.0),
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      )),
    )),
  );
}
