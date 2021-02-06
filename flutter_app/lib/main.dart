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
        child: Text('body'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        backgroundColor: Colors.red[700]
      ),
    ),
  ));
}
