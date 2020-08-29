import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sticky_note_app/big_sticknote_screen.dart';
import 'Classroom_screen.dart';
import 'package:sticky_note_app/Classroom_screen.dart';

class DashboardScreen extends StatefulWidget {
  @override
  _DashboardScreenState createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.orangeAccent,
        /*
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/stickynotebackground.png",),
              fit: BoxFit.cover
          ),
        ),*/
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
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
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                      height: 120.0,
                      width: 120.0,
                      child: Image.asset(
                        "assets/stickynote.webp",
                      )),
                  Container(
                      height: 120.0,
                      width: 120.0,
                      child: Image.asset(
                        "assets/stickynote.webp",
                      )),
                  Container(
                      height: 120.0,
                      width: 120.0,
                      child: Image.asset(
                        "assets/stickynote.webp",
                      )),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
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
                  Container(
                      height: 120.0,
                      width: 120.0,
                      child: Image.asset(
                        "assets/image-removebg-preview (2).png",
                      )),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                      height: 120.0,
                      width: 120.0,
                      child: Image.asset(
                        "assets/stickynote.webp",
                      )),
                  Container(
                      height: 120.0,
                      width: 120.0,
                      child: Image.asset(
                        "assets/stickynote.webp",
                      )),
                  Container(
                      height: 120.0,
                      width: 120.0,
                      child: Image.asset(
                        "assets/stickynote.webp",
                      )),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
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
                  Container(
                      height: 120.0,
                      width: 120.0,
                      child: Image.asset(
                        "assets/image-removebg-preview (2).png",
                      )),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                      height: 120.0,
                      width: 120.0,
                      child: Image.asset(
                        "assets/stickynote.webp",
                      )),
                  Container(
                      height: 120.0,
                      width: 120.0,
                      child: Image.asset(
                        "assets/stickynote.webp",
                      )),
                  Container(
                      height: 120.0,
                      width: 120.0,
                      child: Image.asset(
                        "assets/stickynote.webp",
                      )),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
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
      ),
    );
  }
}
