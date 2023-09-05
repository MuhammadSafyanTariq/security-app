import 'package:flutter/material.dart';

import 'LoginScreen.dart'; // Replace with your actual import path

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App Name',
      theme: ThemeData(
        primarySwatch: Colors.blue, // Set your app's theme colors
      ),
      home: LoginScreen(), // Replace with your actual login screen widget
    );
  }
}