// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:medical_app/screens/login_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => LoginPage()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                color: Color(0xFF4157FF),
                image: DecorationImage(
                    image: AssetImage('assets/images/logo_background.png'))),
          ),
          Center(
            child: Container(
              child: Image.asset('assets/images/logo.png'),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 385, left: 157),
            child: Image.asset('assets/images/Vector.png'),
          ),
          Container(
            margin: EdgeInsets.only(top: 460, left: 107),
            child: Text(
              'Quick Medical',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontStyle: FontStyle.italic),
            ),
          )
        ],
      ),
    );
  }
}
