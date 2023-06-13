import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(FumoPageApp());
}

class FumoPageApp extends StatelessWidget {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.orange,
          fontFamily: "Nunito",
          scaffoldBackgroundColor: const Color(-1577991)),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(-9467143),
          title: const Text("FumoFumo"),
          centerTitle: true,
        ),
        body: const Center(
          child: Image(image: NetworkImage("https://fumo.website/img/001.jpg")),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Text("?"),
          onPressed: () {
            print(_count);
            _count++;
          },
        ),
      ),
    );
  }
}
