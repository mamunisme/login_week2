import 'package:flutter/material.dart';
import 'package:login/screens/login_view.dart';
import 'package:login/screens/register_view.dart';
import 'package:login/screens/home_view.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Login Week 2",
    initialRoute: "/",
    routes: {
      "/" : (context) => LoginPage(),
      "/register" : (context) => RegisterPage(),
      "/home" : (context) => Homepage(),
    },
  ));
}