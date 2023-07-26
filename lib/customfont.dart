import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Center(
          child: Text(
            'Hello, Flutter!',
            style: TextStyle(
              fontFamily: 'Schyler',
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        );
  }
}