// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:medical_app/screens/product_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(100.0),
          child: Container(
            height: 120,
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: <Color>[
              Color(0xFF3D50E7),
              Color.fromARGB(255, 72, 92, 240),
            ])),
            child: SafeArea(
                child: Center(
                    child: ListTile(
              title: Text(
                "Hi ! Muhammad Yaseen",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Welcome to Quick Medical Store',
                style: TextStyle(color: Colors.white),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
                color: Colors.white,
              ),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://media.istockphoto.com/id/1223671392/vector/default-profile-picture-avatar-photo-placeholder-vector-illustration.jpg?s=612x612&w=0&k=20&c=s0aTdmT5aU6b8ot7VKm11DeID6NctRCpB755rA1BIP0='),
              ),
            ))),
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 25),
              child: Text(
                'Top Categories',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Image.asset('assets/images/categories_items.png'),
            ),
            Container(
              child: Image.asset('assets/images/home_offer.png'),
            ),
            Container(
              margin: EdgeInsets.only(top: 25),
              child: Text(
                'Deals of the Days',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Image.asset('assets/images/prodect.png'),
            ),
            Container(
              child: Image.asset('assets/images/prodect.png'),
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ProductPage()));
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF4157FF)),
                child: Text(
                  'Product Details',
                  style: TextStyle(color: Colors.white),
                )),
            SizedBox(
              width: 10,
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
