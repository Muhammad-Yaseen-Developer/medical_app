// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:medical_app/screens/profile.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Your Cart',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
            width: 10,
          ),
          Row(
            children: [
              SizedBox(
                height: 10,
                width: 10,
              ),
              Container(
                child: Text('2 items in your cart'),
              ),
              Container(
                margin: EdgeInsets.only(left: 150),
                child: Icon(
                  Icons.add_box_outlined,
                  color: Colors.blue,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 0),
                child: Text(
                  'Add More',
                  style: TextStyle(color: Colors.blue),
                ),
              )
            ],
          ),
          SizedBox(
            width: 20,
            height: 20,
          ),
          Container(
            child: Image.asset('assets/images/cart_item.png'),
          ),
          SizedBox(
            width: 50,
            height: 50,
          ),
          Container(
            child: Text(
              'Payment Summary',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
          ),
          SizedBox(
            height: 10,
            width: 10,
          ),
          Row(
            children: [
              SizedBox(
                height: 10,
                width: 10,
              ),
              Container(
                child: Text('Order Total:'),
              ),
              SizedBox(
                height: 10,
                width: 245,
              ),
              Container(
                child: Text('228.80'),
              )
            ],
          ),
          SizedBox(
            height: 5,
            width: 5,
          ),
          Row(
            children: [
              SizedBox(
                height: 10,
                width: 10,
              ),
              Container(
                child: Text('Items Discount:'),
              ),
              SizedBox(
                height: 10,
                width: 220,
              ),
              Container(
                child: Text('-28.80'),
              )
            ],
          ),
          SizedBox(
            height: 5,
            width: 5,
          ),
          Row(
            children: [
              SizedBox(
                height: 10,
                width: 10,
              ),
              Container(
                child: Text('Coupon Discount:'),
              ),
              SizedBox(
                height: 10,
                width: 205,
              ),
              Container(
                child: Text('-15.80'),
              )
            ],
          ),
          SizedBox(
            height: 5,
            width: 5,
          ),
          Row(
            children: [
              SizedBox(
                height: 10,
                width: 10,
              ),
              Container(
                child: Text('Shipping:'),
              ),
              SizedBox(
                height: 10,
                width: 265,
              ),
              Container(
                child: Text('FREE'),
              )
            ],
          ),
          Divider(
            color: Colors.grey.shade400,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 15),
                child: Text(
                  'Total:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SizedBox(
                height: 0,
                width: 260,
              ),
              Container(
                child: Text(
                  '185.00 €',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
          SizedBox(
            height: 20,
            width: 20,
          ),
          SizedBox(
            width: 350,
            height: 50,
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ProfilePage()));
                },
                child: Text(
                  'Place Order',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue)),
          )
        ],
      ),
    );
  }
}
