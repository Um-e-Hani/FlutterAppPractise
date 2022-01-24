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
      body: Column(
        children: <Widget>[
          Container(), //Container
          Container(), //Container
          Container(), //Container
        ],
      ), //Row
    ); //Scaffold
  } // build
} //class
