import 'package:dices/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: GradientContainer(
          Color.fromARGB(255, 230, 232, 110), Color.fromARGB(66, 1, 23, 34)),
    ),
  ));
}
