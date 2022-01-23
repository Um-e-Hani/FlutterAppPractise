import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My first App"), //Text
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ), //AppBar
        body: Center(
          child: Text(
            "Heyy",
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ), // TextStyle
          ), // Text
        ), //Center
        floatingActionButton: FloatingActionButton(
          child: Text("Click!"),
          onPressed: () {},
          backgroundColor: Colors.red[600],
        ), //FloatingActionButton
      ), //home property
    )); //material app
