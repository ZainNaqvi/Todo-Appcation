import 'package:flutter/material.dart';
import 'package:myapp/screens/home.dart';
import 'package:myapp/screens/login.dart';

void main() {
  int days = 30;
  runApp(MaterialApp(
    title: "Flutter Crud App",
    initialRoute: '/',
    routes: {
      '/': (context) => LoginScreen(),
    },
    theme: ThemeData(primarySwatch: Colors.green),
    themeMode: ThemeMode.light,
    darkTheme: ThemeData(brightness: Brightness.light),
    debugShowCheckedModeBanner: false,
  ));
}
