import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
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
          ],
        ),
      ),
    );
  }
}
