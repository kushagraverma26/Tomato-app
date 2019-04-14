import 'package:flutter/material.dart';
import 'package:tomato_app/LoginSignUpPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tomato App',
      theme: ThemeData(
      primarySwatch: Colors.deepOrange,
      ),
      home: new LoginSignUpPage(),
    );
  }
}

