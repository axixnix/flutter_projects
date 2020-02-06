import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            primaryColor: Colors.purple[
                900]), //theme does not go into scaffold, it goes directly into material app
        home: Scaffold(
          appBar: AppBar(title: Text('WordPair Generator')),
          body: Center(
            //Center centers a child widget
            child: Text('hello warudo'),
          ),
        ));
  }
}
