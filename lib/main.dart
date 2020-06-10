import 'package:flutter/material.dart';

import 'view/home.dart';

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