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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            children: [
                 Text('hello0')
            ],
          ),
          Container(
            padding: EdgeInsets.all(22),
            color: Colors.deepPurpleAccent,
            child: Text('hello1'),
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.deepPurpleAccent,
            child: Text('hello2'),
          ),
          Container(
            padding: EdgeInsets.all(10),
            color: Colors.deepPurpleAccent,
            child: Text('hello3'),
          ),
          Container(
            padding: EdgeInsets.all(15),
            color: Colors.deepPurpleAccent,
            child: Text('hello4'),
          ),
          Container(
            padding: EdgeInsets.all(5),
            color: Colors.deepPurpleAccent,
            child: Text('hello5'),
          ),
        ],
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
