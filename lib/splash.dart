import 'dart:async';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:techquiz/home.dart';

class splashscreen extends StatefulWidget {
  @override
  _splashscreenState createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (context) => homepage(),
      ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Center(
        child: Text(
          "TechQuiz",
          style: TextStyle(
            fontSize: 50.0,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
