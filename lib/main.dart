import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NestManagerPG',
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        appBar: AppBar(
          leading: Icon(Icons.menu),
          title: Text(
            'NestMangerPG',
            style: TextStyle(
              fontFamily: 'Pacifico',
            ),
          ),
        ),
      ),
    );
  }
}
