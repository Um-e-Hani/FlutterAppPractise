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
      body: Center(
        child: RaisedButton(
          onPressed: () {},
          child: Text("Click!"),
          color: Colors.red[600],
        ), //RaisedButton
      ), //Center
      floatingActionButton: FloatingActionButton(
        child: Text("Press!"),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ), //FloatingActionButton
    ); //Scaffold
  }
}
