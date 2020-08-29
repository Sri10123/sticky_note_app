import 'package:flutter/material.dart';
import 'Dashboard_screen.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 15.0,
                ),
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
                  height: 100.0,
                ),
                Text(
                  "Login Page",
                      style: TextStyle(
                        fontSize: 50.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                ),
                ),
                SizedBox(
                  height:85.0,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(5,0,5,0),
                  child: Container(
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
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(5,0,5,0),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black),
                    ),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Password",
                    ),
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
                  },
                  textColor: Colors.black,
                  padding: EdgeInsets.fromLTRB(15,7,15,7),
                  color: fontcolor,
                  highlightColor: buttoncolor,
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontSize:30.0,
                      fontWeight: FontWeight.w300,
                ),
                ),
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