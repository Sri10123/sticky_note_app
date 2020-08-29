import 'package:flutter/material.dart';
import 'package:sticky_note_app/Sticky_Note_Screen.dart';

class CalculusScreen extends StatefulWidget {
  @override
  _CalculusScreenState createState() => _CalculusScreenState();
}

class _CalculusScreenState extends State<CalculusScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            SizedBox(height: 550,),
            Padding(
              padding: const EdgeInsets.fromLTRB(275,0,0,0),
              child: FloatingActionButton(
                child: Icon(Icons.add),
                backgroundColor: Colors.orangeAccent,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => StickyNoteScreen())
                  ); //push
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
