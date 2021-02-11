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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('hello'),
          FlatButton(
            onPressed: (){},
            color: Colors.deepPurpleAccent,
            child: Icon(
              Icons.watch_later_outlined,
            ),
          ),
          Container(
            color: Colors.indigo,
            padding: EdgeInsets.all(30),
            child: Text('container'),
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
