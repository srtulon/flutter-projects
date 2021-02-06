import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.red[700],
        title: Text('Title'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'hello',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
            color: Colors.blue[800],
            fontFamily: 'ArchitectsDaughter'
          )
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        backgroundColor: Colors.red[700]
      ),
    ),
  ));
}
