import 'package:flutter/material.dart' show Border, BoxDecoration, BuildContext, Center, Colors, Column, Container, EdgeInsets, FontWeight, InputBorder, InputDecoration, MainAxisAlignment, MaterialPageRoute, Navigator, Padding, RaisedButton, Scaffold, SizedBox, State, StatefulWidget, Text, TextField, TextStyle, Widget;
import 'Dashboard_screen.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blueGrey,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0,0,300,0),
                child: RaisedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  textColor: Colors.black,
                  padding: EdgeInsets.fromLTRB(0,0,0,0),
                  color: fontcolor,
                  highlightColor: buttoncolor,
                  child: Text(
                    "<- Back",
                    style: TextStyle(
                      fontSize:20.0,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 250.0,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.black),
                ),
                child: TextField(
                  decoration: InputDecoration(
                  border: InputBorder.none,
                      hintText: "Username"
                ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.black),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Password",
                ),
                ),
              ),
              SizedBox(
                height: 250.0,
              ),
              RaisedButton(
                onPressed:() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DashboardScreen())
                  );
                }
              ),
            ],
          ),
        ),
      ),
    );
  }
}


var fontcolor = Colors.white;
var buttoncolor = Colors.grey;