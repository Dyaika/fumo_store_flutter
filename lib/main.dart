import 'package:FumoStore/pages/item.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: const Color(-9467143),
      fontFamily: "Nunito",
      scaffoldBackgroundColor: const Color(-1577991),
      appBarTheme: const AppBarTheme(
        toolbarHeight: 68,
        backgroundColor: Color(-9467143),
        titleTextStyle: TextStyle(
            fontFamily: "Nunito",
            fontSize: 24,
            fontWeight: FontWeight.bold),
      ),
    ),
    home: ItemPage(),
  ));
}
