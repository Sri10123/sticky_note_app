import 'package:flutter/material.dart';
import 'package:sticky_note_app/Sticky_Note_Screen.dart';

import 'big_sticknote_screen.dart';

class CalculusScreen extends StatefulWidget {
  @override
  _CalculusScreenState createState() => _CalculusScreenState();
}

class _CalculusScreenState extends State<CalculusScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.orangeAccent,
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => StickyNoteScreen())
          ); //push
        },
      ),
      backgroundColor: Colors.amberAccent,
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.orangeAccent,
              ),
              height: 85,
              width: MediaQuery.of(context).size.width,
             child:Padding(
               padding: const EdgeInsets.fromLTRB(50,15,5,0),
               child: Text(
                  "Calculus",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 70,
                        color: Colors.brown,
               ),
                ),
             ),
            ),


            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                GestureDetector(
                  onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (_) => BigStickyNoteScreen())),
                  child: Container(
                      height: 120.0,
                      width: 120.0,
                      child: Image.asset(
                        "assets/image-removebg-preview (2).png",
                      )),
                ),
                Container(
                    height: 120.0,
                    width: 120.0,
                    child: Image.asset(
                      "assets/image-removebg-preview (2).png",
                    )),
                Container(
                    height: 120.0,
                    width: 120.0,
                    child: Image.asset(
                      "assets/image-removebg-preview (2).png",
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
