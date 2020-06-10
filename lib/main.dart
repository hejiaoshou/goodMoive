import 'package:flutter/material.dart';

void main() {
  runApp(Myhome());
}

class Myhome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => Home()
      },
      initialRoute: '/',
      title: "豆瓣高分电影",
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('豆瓣高分电影'),
      ),
      body: Container(
        child: Text("hello")
      ),
    );
  }
}