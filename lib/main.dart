import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    )); //material app

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My first App"), //Text
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ), //AppBar
      body: Row(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.cyan,
            child: Text("1"),
          ), //Container
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.pinkAccent,
            child: Text("2"),
          ), //Container
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.amber,
            child: Text("3"),
          ), //Container
        ],
      ), //Row
    ); //Scaffold
  } // build
} //class
