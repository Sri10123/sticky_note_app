import 'package:flutter/material.dart';
import 'Login.dart';
import 'SignUp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}


class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Center(
          child: Column(
              children: [
                RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Login()),
                      );
                    },
                    textColor: Colors.blueGrey,
                    padding: EdgeInsets.fromLTRB(10,10,10,10),
                    color: fontcolor,
                    highlightColor: buttoncolor,
                    child:Text(
                        'Login',
                      style: TextStyle(
                        fontSize:30.0,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                ),
                RaisedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignUp())
                    );
                  },
                  textColor: Colors.blueGrey,
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  color: fontcolor,
                  highlightColor: buttoncolor,
                  child: Text(
                      'Sign Up',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                  ),
                Container(
                    child: Image.asset("assets/stickynotebackground.png", fit: BoxFit.cover),
                    height:200.0,
                    width: 150.0,
                ),
                ], //children
          ),
      ),
          );
  }
}


// ignore: non_constant_identifier_names
var fontcolor = Colors.white;
var buttoncolor = Colors.grey;