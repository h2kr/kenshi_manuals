import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(children: [
        Container(
          height: 10,
        ),
        const Center(
            child: Text(
          "СПРАВОЧНИК ПО МОДИНГУ",
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white54),
        )),
        ListView(children: [
          Container(child: Text("Диалоги"),)
        ],)
      ]),
    );
  }
}
