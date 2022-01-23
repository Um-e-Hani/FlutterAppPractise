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
        child: Image(
          image: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pexels.com%2Fsearch%2Fscenery%2F&psig=AOvVaw13R7zepZNSLUA-16T2meHj&ust=1643027137507000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNiwsJnvx_UCFQAAAAAdAAAAABAD'),
        ), //Image
      ), //Center
      floatingActionButton: FloatingActionButton(
        child: Text("Press!"),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ), //FloatingActionButton
    ); //Scaffold
  }
}
