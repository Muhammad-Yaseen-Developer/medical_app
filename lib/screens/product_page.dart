// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:medical_app/screens/cart.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.settings, color: Color(0xFF3D50E7)),
          SizedBox(
            height: 10,
            width: 10,
          ),
          Icon(
            Icons.account_balance,
            color: Color(0xFF3D50E7),
          ),
          SizedBox(
            height: 10,
            width: 10,
          ),
        ],
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            child: Center(
              child: Text(
                'Sugar Free Gold Low Calories',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 140),
            child: Text('Etiam mollis metus non purus'),
          ),
          Container(child: Image.asset('assets/images/product_image.png')),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                child: Text(
                  'Price:',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
              SizedBox(
                width: 5,
                height: 5,
              ),
              Container(
                margin: EdgeInsets.only(left: 10),
                child: Text(
                  '1500 €',
                  style: TextStyle(
                      decoration: TextDecoration.lineThrough,
                      fontSize: 15,
                      fontWeight: FontWeight.w100),
                ),
              ),
              SizedBox(
                width: 5,
                height: 5,
              ),
              Container(
                margin: EdgeInsets.only(left: 5),
                child: Text(
                  '999 €',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                child: Text('Etaim Molis'),
              ),
              SizedBox(
                width: 200,
                height: 10,
              ),
              Container(
                child: Icon(
                  Icons.add_box,
                  color: Colors.blue,
                ),
              ),
              Container(
                child: Text(
                  'Add to cart',
                  style: TextStyle(color: Colors.blue),
                ),
              )
            ],
          ),
          Divider(
            color: Colors.grey.shade400,
          ),
          Container(
            margin: EdgeInsets.only(right: 250),
            child: Text(
              'Package Size',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
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
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.grey.shade500,
                    borderRadius: BorderRadius.circular(25)),
                child: Column(
                  children: [
                    SizedBox(
                      width: 10,
                      height: 10,
                    ),
                    Container(
                      child: Text(
                        '499 €',
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                      width: 15,
                    ),
                    Container(
                      child: Text('250 Pallet'),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.grey.shade500,
                    borderRadius: BorderRadius.circular(25)),
                child: Column(
                  children: [
                    SizedBox(
                      width: 10,
                      height: 10,
                    ),
                    Container(
                      child: Text(
                        '199 €',
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                      width: 15,
                    ),
                    Container(
                      child: Text('250 Pallet'),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.grey.shade500,
                    borderRadius: BorderRadius.circular(25)),
                child: Column(
                  children: [
                    SizedBox(
                      width: 10,
                      height: 10,
                    ),
                    Container(
                      child: Text(
                        '999 €',
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                      width: 15,
                    ),
                    Container(
                      child: Text('500 Pallet'),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
            width: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(right: 240),
                child: Text(
                  'Product Details',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(right: 10, left: 10),
            child: Text(
                'Interdum et malesuada fames ac ante ipsum primis in faucibus. Morbi ut nisi odio. Nulla facilisi.Nunc risus massa, gravida id egestas a, pretium vel tellus. Praesent feugiat diam sit amet pulvinar finibus. Etiam et nisi aliquet, accumsan nisi sit.',
                style: TextStyle(fontWeight: FontWeight.w300)),
          ),
          SizedBox(
            width: 20,
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(right: 240),
                child: Text(
                  'Ingredients',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(right: 10, left: 10),
            child: Text(
                'Interdum et malesuada fames ac ante ipsum primis in faucibus. Morbi ut nisi odio. Nulla facilisi.Nunc risus massa, gravida id egestas a, pretium vel tellus. Praesent feugiat diam sit amet pulvinar finibus. Etiam et nisi aliquet, accumsan nisi sit.',
                style: TextStyle(fontWeight: FontWeight.w300)),
          ),
          SizedBox(
            height: 15,
            width: 15,
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Cart()));
              },
              child: Text(
                'Add to Cart',
                style: TextStyle(color: Colors.white),
              )),
          Row(
            children: [
              SizedBox(
                height: 10,
                width: 10,
              ),
              Container(
                child: Text(
                  'Expiry Date:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SizedBox(
                height: 30,
                width: 35,
              ),
              Container(
                child: Text('25/12/2023'),
              )
            ],
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
                child: Text(
                  'Brand Name:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SizedBox(
                height: 30,
                width: 35,
              ),
              Container(
                child: Text('Something'),
              )
            ],
          ),
          Container(
            child: Image.asset("assets/images/feedback_section.png"),
          )
        ],
      )),
    );
  }
}
