import 'package:flutter/material.dart';
import 'Calculus_Bulletin_Board_Screen.dart';
import 'JoinClassroom_Screen.dart';

class ClassroomScreen extends StatefulWidget {
  @override
  _ClassroomScreenState createState() => _ClassroomScreenState();
}

class _ClassroomScreenState extends State<ClassroomScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: Container(
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 20.0,),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => JoinClassroomScreen())
                );
              },
              child: Text(
                "Join a classroom",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 20.0,
                  color:Colors.black,
                ),
              ),
            ),
            SizedBox(height:32.0,),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CalculusScreen()),
                );
              },
              child: Container(
                padding: EdgeInsets.fromLTRB(100, 2, 20, 2),
                child:Text(
                  "Calculus",
                  style: TextStyle(
                    fontSize: 50.0,
                    fontWeight: FontWeight.w300,
                    color: Colors.brown,
                  ),
                ),
                height: 60,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                ),
              ),
            ),
            SizedBox(height: 20.0,),
            Container(
              padding: EdgeInsets.fromLTRB(100, 2, 20, 2),
              child:Text(
                "History",
                style: TextStyle(
                  fontSize: 50.0,
                  fontWeight: FontWeight.w300,
                  color: Colors.brown,
                ),
              ),
              height: 60,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.orangeAccent,
              ),
            ),
            SizedBox(height: 20.0,),
            Container(
              padding: EdgeInsets.fromLTRB(100, 2, 20, 2),
              child:Text(
                "English",
                style: TextStyle(
                  fontSize: 50.0,
                  fontWeight: FontWeight.w300,
                  color: Colors.brown,
                ),
              ),
              height: 60,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.orangeAccent,
              ),
            ),
            //SizedBox(height: 565,),
          ],
        ),
      ),
    );
  }
}

