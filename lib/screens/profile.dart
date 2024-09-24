// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Profile',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          SizedBox(
            width: 20,
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
                height: 20,
              ),
              Container(
                child: CircleAvatar(),
              ),
              SizedBox(
                width: 30,
                height: 30,
              ),
              Column(
                children: [
                  Container(
                    child: Text(
                      'Hi ! Muhammad Yaseen',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  Container(
                    child: Text('Welcome to Quick Medical Store'),
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 30,
            width: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
                height: 10,
              ),
              Container(
                child: Icon(Icons.perm_device_information_outlined),
              ),
              SizedBox(
                width: 10,
                height: 10,
              ),
              Container(
                child: Text(
                  'Edit Profile',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                width: 245,
              ),
              Container(
                child: Icon(Icons.arrow_forward_ios),
              )
            ],
          ),
          Divider(
            color: Colors.grey.shade300,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
                height: 10,
              ),
              Container(
                child: Icon(Icons.perm_device_information_outlined),
              ),
              SizedBox(
                width: 10,
                height: 10,
              ),
              Container(
                child: Text(
                  'My Orders',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                width: 250,
              ),
              Container(
                child: Icon(Icons.arrow_forward_ios),
              )
            ],
          ),
          Divider(
            color: Colors.grey.shade300,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
                height: 10,
              ),
              Container(
                child: Icon(Icons.perm_device_information_outlined),
              ),
              SizedBox(
                width: 10,
                height: 10,
              ),
              Container(
                child: Text(
                  'Billing',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                width: 275,
              ),
              Container(
                child: Icon(Icons.arrow_forward_ios),
              )
            ],
          ),
          Divider(
            color: Colors.grey.shade300,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
                height: 10,
              ),
              Container(
                child: Icon(Icons.perm_device_information_outlined),
              ),
              SizedBox(
                width: 10,
                height: 10,
              ),
              Container(
                child: Text(
                  'FAQ',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                width: 290,
              ),
              Container(
                child: Icon(Icons.arrow_forward_ios),
              )
            ],
          ),
          Divider(
            color: Colors.grey.shade300,
          ),
        ],
      )),
    );
  }
}
