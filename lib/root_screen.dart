import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:sticky_note_app/Classroom_screen.dart';
import 'package:sticky_note_app/Dashboard_screen.dart';
import 'package:sticky_note_app/Profile_Screen.dart';
import 'package:sticky_note_app/chat_selector_screen.dart';

class RootScreen extends StatefulWidget {
  @override
  _RootScreenState createState() => _RootScreenState();
}

class _RootScreenState extends State<RootScreen> {

  int _selectedTab = 0;
  var _pageOptions = [
    DashboardScreen(),
    ClassroomScreen(),
    ChatSelectorScreen(),
    ProfileScreen()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pageOptions[_selectedTab],
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.orangeAccent,
        //color: Colors.orangeAccent,
        items: [
          Icon(Icons.home),
          Icon(Icons.assignment),
          Icon(Icons.message),
          Icon(Icons.account_circle)
        ],
        onTap: (index){
          setState(() {
            _selectedTab = index;
          });
        },
      ),
    );
  }
}
