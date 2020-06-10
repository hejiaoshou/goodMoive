import 'package:flutter/material.dart';
import 'package:goodMoive/common/http.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  final items = List<String>.generate(1, (i) => "Item $i");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("hello")),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return Container(
            padding: EdgeInsets.fromLTRB(10, 20, 10, 30),
            child: Flex(
              direction: Axis.horizontal,
              children: <Widget>[
                Image.network(
                  'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p480747492.webp',
                  width: 100,
                ),
              ],
            )
          );
        },
      )
    );
  }
}
