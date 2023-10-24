import 'package:flutter/material.dart';
import 'package:portfolio_ui_app/homepage.dart';
import 'package:sliding_sheet2/sliding_sheet2.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'home',
    debugShowCheckedModeBanner: false,
    routes: {
      'home': (context) => const MyHome(),
    },
  ));
}
