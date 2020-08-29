import 'package:flutter/material.dart';

class BigStickyNoteScreen extends StatefulWidget {
  @override
  _BigStickyNoteScreenState createState() => _BigStickyNoteScreenState();
}

class _BigStickyNoteScreenState extends State<BigStickyNoteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: Center(
        child: Container(
          height: 400,
          width: MediaQuery.of(context).size.width,
          color: Colors.orangeAccent,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(5, 5, 0, 0),
            child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'The boundary of a primitive ',
                  style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w400),
                ),
                Text('tool is your mind',
                    style:
                        TextStyle(fontSize: 30.0, fontWeight: FontWeight.w400))
              ],
            )),
          ),
        ),
      ),
    );
  }
}
