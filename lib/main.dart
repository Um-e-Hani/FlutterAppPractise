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
        //child: RaisedButton.icon(
        //  onPressed: () {},
        //  icon: Icon(
        //    Icons.mail,
        //    color: Colors.white,
        //  ), // Icon
        //  label: Text(
        //    "Mail Me!",
        //   style: TextStyle(
        //      color: Colors.white,
        //   ),
        // ), //Text
        //  color: Colors.red[600],
        //), //RaisedButton

        child: IconButton(
          onPressed: (
            print("You clicked!");
          ) {},
          icon: Icon(
            Icons.alternate_email,
          ), // Icon
          color: Colors.red[600],
        ), //IconButton
      ), //Center
    ); //Scaffold
  }
}
