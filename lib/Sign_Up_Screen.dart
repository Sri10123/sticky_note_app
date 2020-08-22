import 'package:flutter/material.dart';
import 'Dashboard_screen.dart';

// ignore: camel_case_types
class SignUpScreen extends StatefulWidget {
  @override
  _SignState createState() => _SignState();
}

// ignore: camel_case_types
class _SignState extends State<SignUpScreen> {
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
            SizedBox(
              height: 20.0,
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DashboardScreen()),
                );
              },
            )
          ], //children
        ),
      ),
    );
  }
}

