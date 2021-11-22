import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color(0xffe5dffe),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
        title: Text('GSB gençlik'),
      ),
      body: Center(
        child: Image.asset('images/gsb.jpg'),
      ),
    ),
  ));
}
