import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 10.0,
            ),
            Icon(
              Icons.account_circle,
              size: 250.0,
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Username: Bob',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Email: bob@gmail.com',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Phone Number: 999-999-9999',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            Text(
                'Change Password',
              style: TextStyle(fontSize: 20.0, color: Colors.blue),
            ),
          ],
        ),
      ),
    );
  }
}
