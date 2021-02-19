import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: QuoteList()
  ));
}

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {

  List<String> quotes=[
   'The world isn’t perfect. But it’s there for us, doing the best it can….that’s what makes it so damn beautiful',
    'How can you move forward when you keep regretting the past?',
    'To know sorrow is not terrifying. What is terrifying is to know you can’t go back to happiness you could have',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Column(
        children: quotes.map((quote) =>Text(quote)).toList(),
      ),
    );
  }
}
