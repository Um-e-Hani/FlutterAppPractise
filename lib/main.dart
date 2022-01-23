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
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  color: Colors.red[600],
                  padding: EdgeInsets.all(45.0),
                ), // Container
                Container(
                  color: Colors.red[200],
                  padding: EdgeInsets.all(45.0),
                ), // Container
                Container(
                  color: Colors.red[600],
                  padding: EdgeInsets.all(45.0),
                ), // Container
              ],
            ), //Row
          ), //Container
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  color: Colors.red[200],
                  padding: EdgeInsets.all(45.0),
                ), // Container
                Container(
                  color: Colors.red[600],
                  padding: EdgeInsets.all(45.0),
                ), // Container
                Container(
                  color: Colors.red[200],
                  padding: EdgeInsets.all(45.0),
                ), // Container
              ],
            ), //Row
          ), //Container
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  color: Colors.red[600],
                  padding: EdgeInsets.all(45.0),
                ), // Container
                Container(
                  color: Colors.red[200],
                  padding: EdgeInsets.all(45.0),
                ), // Container
                Container(
                  color: Colors.red[600],
                  padding: EdgeInsets.all(45.0),
                ), // Container
              ],
            ), //Row
          ), //Container
        ],
      ), //Column
    ); //Scaffold
  } // build
} //class
