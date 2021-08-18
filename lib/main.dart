/*
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
  //this is where we define data
  List<Quote> quotes = [
    Quote(
        author: 'Oscar Wilde',
        text: 'Be yourself; everyone else is already taken'),
    Quote(
        author: 'Oscar Wilde',
        text: 'I have nothing to declare except my genius'),
    Quote(
        author: 'Oscar Wilde',
        text: 'The truth is rarely pure and never simple')
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white54,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Awesome Quotes'),
        centerTitle: true,
      ),
      body: Column(
        children: quotes
            .map(
                //it cycles to a list of data and for each item in that list its going to perfom function and then we can return a value for each one of those functions.
                (quote) => Text('${quote.text} - ${quote.author}'))
            .toList(), //now we have list of text widget and each one is taken in the quote each time around it cycles.
      ),
    );
  }
}
*/

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
