import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.red[700],
        title: Text('Title'),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(30, 15, 20, 25),
        margin: EdgeInsets.all(20),
        color: Colors.black,
        child: Text(
          'hello',
          style: TextStyle(
            color: Colors.grey,
          )
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
        ),
        backgroundColor: Colors.red[700],
      ),
    );
  }
}
