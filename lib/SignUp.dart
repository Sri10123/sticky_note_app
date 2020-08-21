import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('Sign Up')
        )
    );
  }
}

// ignore: camel_case_types
class Sign extends StatefulWidget {
  @override
  _SignState createState() => _SignState();
}

// ignore: camel_case_types
class _SignState extends State<Sign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Username"
              ),
            ),
            TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Password"
              ),
            ),
            TextField(
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Type Password Again"
            ),
            ),
          ], //children
        ),
      ),
    );
  }
}

