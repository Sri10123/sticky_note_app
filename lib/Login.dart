import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Page'),
      ),
    );
  }
}

class Account extends StatefulWidget {
  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
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
