import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class StickyNoteScreen extends StatefulWidget {
  @override
  _StickyNoteScreenState createState() => _StickyNoteScreenState();
}

class _StickyNoteScreenState extends State<StickyNoteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 175.0,),
              Container(
                height: 75,
                width: MediaQuery.of(context).size.width,
                color: Colors.orangeAccent,
                child: Padding(
                    padding: const EdgeInsets.fromLTRB(2,10,0,0),
                    child: TextField(

                      style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.w400,
                      ),
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Click To Edit",
                      ),
                    ),
                  ),
                ),
              Container(
                height: 1,
                width: MediaQuery.of(context).size.width,
                color: Colors.black38,
              ),
              Container(
                height:275,
                width: MediaQuery.of(context).size.width,
                color: Colors.orangeAccent,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(5,5,0,0),
                  child: TextField(
                    keyboardType: TextInputType.multiline,
                    maxLines: null,
                    style: TextStyle(
                      fontSize:20,
                      fontWeight: FontWeight.w400,
                    ),
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Click To Edit",
                    ),
                  ),
                ),
              ),
              SizedBox(height: 162,),
              GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Colors.orangeAccent,
                    boxShadow: [
                      BoxShadow(color: Colors.deepOrange, spreadRadius: 3),
                    ],
                  ),
                  height: 50,
                  width: 100,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(15,0,0,0),
                    child: Text(
                      "Add",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 40,
                    ),
                    ),
                  ),
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}
