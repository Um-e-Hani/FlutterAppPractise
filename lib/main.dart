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
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            color: Colors.red[600],
            padding: EdgeInsets.all(45.0),
          ), // Container
          Container(
            color: Colors.red[500],
            padding: EdgeInsets.all(45.0),
          ), // Container
          Container(
            color: Colors.red[400],
            padding: EdgeInsets.all(45.0),
          ), // Container
          Container(
            color: Colors.red[300],
            padding: EdgeInsets.all(45.0),
          ), // Container
          Container(
            color: Colors.red[200],
            padding: EdgeInsets.all(45.0),
          ), // Container
          Container(
            color: Colors.red[100],
            padding: EdgeInsets.all(45.0),
          ), // Container
        ],
      ), //Row
      floatingActionButton: FloatingActionButton(
        child: Text("Press!"),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ), //FloatingActionButton
    ); //Scaffold
  }
}
