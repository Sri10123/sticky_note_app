import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Login_Screen.dart';
import 'Sign_Up_Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(title: 'Sticky Note App',),

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
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/stickynotebackground.png",),
            fit: BoxFit.cover
          ),
        ),
        child: SingleChildScrollView(
          child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height:100.0),
                    Padding(
                      padding: const EdgeInsets.all(0),
                      child: Text(
                          "Welcome to",
                              style:TextStyle(
                                color: fontcolor,
                                fontSize: 45.0,
                                fontWeight: FontWeight.w400,
                      ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(0),
                      child: Text(
                          "The",
                                style:TextStyle(
                                  color: fontcolor,
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.w400,
                       ),
                       ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(0),
                      child: Text(
                        "Sticky Note App",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 45.0,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.underline,
                          ),
                          ),
                    ),
                    SizedBox(height:100.0),
                    RaisedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => LoginScreen()),
                          );
                        },
                        textColor: Colors.blueGrey,
                        padding: EdgeInsets.fromLTRB(20,5,20,5),
                        color: fontcolor,
                        highlightColor: buttoncolor,
                        child:Text(
                            'Login',
                          style: TextStyle(
                            fontSize:35.0,
                            fontWeight: FontWeight.w200,
                          ),
                        ),
                    ),
                    SizedBox(height: 20.0,),
                    RaisedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => SignUpScreen())
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
                    SizedBox(height:400.0,),
                    ], //children
              ),
          ),
        ),
      ),
          );
  }
}


// ignore: non_constant_identifier_names
var fontcolor = Colors.white;
var buttoncolor = Colors.grey;