// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, avoid_print

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:medical_app/screens/home_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Container(
              height: 250,
              width: 250,
              padding: EdgeInsets.only(top: 40),
              margin: EdgeInsets.only(top: 200),
              child: Center(child: Image.asset('assets/images/login_logo.png')),
            ),
          ),
          Text('Please Enter your Phone Number for Login/Signup'),
          SizedBox(
            height: 30,
            width: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)),
                  hintText: '+447933597405',
                  labelText: 'Enter your Phone Number'),
            ),
          ),
          SizedBox(
            height: 30,
            width: 30,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xFF4157FF)),
              child: Text(
                'CONTINUE',
                style: TextStyle(color: Color(0xFFFFFFFF)),
              ))
        ],
      ),
    );
  }
}
