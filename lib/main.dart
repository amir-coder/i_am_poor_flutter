import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Center(
              child: Text(
            'I Am Poor',
          )),
        ),
        body: Center(
          child: Container(child: Image.asset('assets/img/diamond.png')),
        ),
      ),
    ),
  );
}
