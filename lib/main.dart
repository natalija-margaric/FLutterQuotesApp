import 'package:flutter/material.dart';
import 'quote.dart';

void main() {
  runApp(MaterialApp(
    home: QuoteList(),
  ));
}

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<Quote> quotes = [
    Quote(
        author: 'Oscar Wilde',
        text: 'lets learn together and succed'), //objects
    Quote(author: 'Oscar Wilde', text: 'lets learn together and succed'),
    Quote(author: 'Oscar Wilde', text: 'lets learn together and succed')
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('Best Quotes'),
        centerTitle: true,
      ),
      body: Column(
        children: quotes
            .map((quote) => Text('${quote.author} - ${quote.text}'))
            .toList(),
      ),
    );
  }
}
