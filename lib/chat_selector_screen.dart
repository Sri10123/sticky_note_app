import 'package:flutter/material.dart';
import 'package:sticky_note_app/chat_screen.dart';

import 'Calculus_Bulletin_Board_Screen.dart';

class ChatSelectorScreen extends StatefulWidget {
  @override
  _ChatSelectorScreenState createState() => _ChatSelectorScreenState();
}

class _ChatSelectorScreenState extends State<ChatSelectorScreen> {
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
            Text('Chats', style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold
            ),),
            SizedBox(height:25.0,),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ChatScreen()),
                );
              },
              child: Container(
                padding: EdgeInsets.fromLTRB(100, 2, 20, 2),
                child:Text(
                  "Dr. Jeff",
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
                'Ms. Jones',
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
                "Yolanda",
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
