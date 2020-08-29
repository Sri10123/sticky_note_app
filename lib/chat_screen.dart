import 'package:flutter/material.dart';
import 'package:sticky_note_app/Sticky_Note_Screen.dart';

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        centerTitle: true,
        title: Text('Dr. Jeff'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.orangeAccent,
        onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (_) => StickyNoteScreen())),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: ListView(
          children: [
            SizedBox(height: 10.0,),
            Row(
              children: [
                Container(
                  color: Colors.yellow,
                  width: 150.0,
                  height: 150.0,
                  child: Center(child: Text('Hello!')),
                ),
              ],
            ),
            SizedBox(height: 10.0,),
            Row(
              children: [
                Spacer(),
                Container(
                  color: Colors.yellow,
                  width: 150.0,
                  height: 150.0,
                  child: Center(child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Hello! I have a question on the homework'),
                  )),
                ),
              ],
            ),
            SizedBox(height: 10.0,),
            Row(
              children: [
                Container(
                  color: Colors.yellow,
                  width: 150.0,
                  height: 150.0,
                  child: Center(child: Text('How can I help?')),
                ),
              ],
            ),
            SizedBox(height: 10.0,),
            Row(
              children: [
                Spacer(),
                Container(
                  color: Colors.yellow,
                  width: 150.0,
                  height: 150.0,
                  child: Center(child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Do you have any tutorial times open?'),
                  )),
                ),
              ],
            ),
            SizedBox(height: 10.0,),
            Row(
              children: [
                Container(
                  color: Colors.yellow,
                  width: 150.0,
                  height: 150.0,
                  child: Center(child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Yes I\'m available Mondays afterschool'),
                  )),
                ),
              ],
            ),
            SizedBox(height: 10.0,),
            Row(
              children: [
                Spacer(),
                Container(
                  color: Colors.yellow,
                  width: 150.0,
                  height: 150.0,
                  child: Center(child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Great, see you there!'),
                  )),
                ),
              ],
            ),
            SizedBox(height: 20.0,),
          ],
        ),
      ),
    );
  }
}
