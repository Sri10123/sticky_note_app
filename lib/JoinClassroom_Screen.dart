import 'package:flutter/material.dart';

class JoinClassroomScreen extends StatefulWidget {
  @override
  _JoinClassroomScreenState createState() => _JoinClassroomScreenState();
}

class _JoinClassroomScreenState extends State<JoinClassroomScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 200.0),
              Text(
                "Enter Your Class Code",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 35.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(height: 100.0),
              Padding(
                padding: const EdgeInsets.fromLTRB(5,0,5,0),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(width:1,color: Colors.black)
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Class Code"
                    ),
                  ),
                ),
              ),
              SizedBox(height: 100.0),
              RaisedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                textColor: Colors.black,
                padding: EdgeInsets.fromLTRB(0,0,0,0),
                color: fontcolor,
                highlightColor: buttoncolor,
                child: Text(
                  "Enter",
                  style: TextStyle(
                    fontSize:25.0,
                    fontWeight: FontWeight.w600,
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
