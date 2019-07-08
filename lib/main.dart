import 'package:flutter/material.dart';
//import 'package:english_words/english_words.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Welcome to Flutter',
      home: new Scaffold(
        appBar: new AppBar(
          centerTitle: true,
          title: new Text(
            'Welcome to Flutter',
            textAlign: TextAlign.center,
          ),
        ),
        body: new Center(
          child: new Text('Hello World'),
        ),
      ),
    );
  }
}
