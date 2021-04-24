import 'package:flutter/material.dart';
//import 'package:firebase/login_page.dart';

class SecondScreen extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient( 
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [Colors.blue[100], Colors.blue[400]],
          ),
        ),
        child: Center(
          child: Text(
            "Welcome"
          )
        ),
      ),
    );
  }
}