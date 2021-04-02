import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "profile app",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("My profile app"),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 5,
          ),
          Center(
              child: Image.network(
            "https://pbs.twimg.com/profile_images/1323259229101121543/9leda5JX_400x400.jpg",
            height: 300,
            width: 200,
          )),
          SizedBox(
            height: 2,
          ),
          Text(
            'Name:Angad Lamichhane',
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 24, color: Colors.green),
          ),
          SizedBox(
            height: 2,
          ),
          Text(
            "Address: Pokhara, Nepal",
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 2,
          ),
          Text("Email:angadlamichhane1@gmail.com"),
          SizedBox(
            height: 20,
          ),
          Text("Develop BY:angadlamichhane")
        ],
      ),
    ),
  ));
}
