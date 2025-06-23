import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
        body: Center(
          child: Image(image: AssetImage('images/i_am_rich_app_icon.png')),
        ),
      ),
    ),
  );
}
