import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      widget(
        children: <Widget>[
          Text(
          "Username"
            style: TextStyle(
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
          
        ),



        ,
      ),
    ]);

  }

  }




