import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Card(),
  ));
}


class Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Id Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],

      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/avatar.PNG'),
                radius: 70,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.grey,
              thickness: 2,
            ),
            SizedBox(height: 20),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 5,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Sadid Rafsun Tulon',
              style: TextStyle(
                color: Colors.cyan,
                letterSpacing: 5,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30),

            Text(
              'Position',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 5,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'IT Engineer',
              style: TextStyle(
                color: Colors.cyan,
                letterSpacing: 5,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(width: 10),
                Text(
                  'SRTULON6@GMAIL.COM',
                  style: TextStyle(
                    color: Colors.cyan,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
      )
    );
  }
}


class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
