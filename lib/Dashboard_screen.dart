import 'package:flutter/material.dart';

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
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/stickynotebackground.png",),
              fit: BoxFit.cover
          ),
        ),
        child: Container(
          height: 100.0,
          width: 100.0,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("image-removebg-preview (2).png",),
              fit: BoxFit.cover
            ),
          ),
          child: Center(
            child: BottomNavigationBar(
              items: <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(Icons.note),
                  title: Text("Sticky Notes")
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.assignment_ind),
                    title: Text("Classrooms")
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.chat),
                    title: Text("Messages")
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.account_circle),
                    title: Text("Profile")
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
