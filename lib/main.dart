import 'package:flutter/material.dart';
import 'package:myapp/screens/home.dart';

void main() {
  int days = 30;
  runApp(MaterialApp(
    title: "Flutter Crud App",
    initialRoute: '/',
    routes: {
      '/': (context) => myHome(),
    },
    debugShowCheckedModeBanner: false,
  ));
}
