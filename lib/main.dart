// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(Object context) {
    return MaterialApp(home: Homepage());
  }
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 10,
          leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.menu, size: 33, color: Colors.blue)),
          title: Text("Facebook",
              style: TextStyle(color: Colors.blue, fontSize: 25)),
          backgroundColor: Color.fromARGB(255, 233, 232, 232),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.message,
                  size: 27,
                  color: Color.fromARGB(255, 28, 120, 195),
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  size: 27,
                  color: Color.fromARGB(255, 28, 120, 195),
                ))
          ],
        ),
        body: Container(
          width: 300,
          height: 250,
          // margin: EdgeInsets.all(80),
          margin:EdgeInsets.only(top:200,left:45 ),
          alignment: Alignment.center,
          decoration: BoxDecoration(
          color: Colors.blue,
          border: Border.all(color: Colors.black,width: 5),
          borderRadius: BorderRadius.circular(15)
          ),
          child: Text(
            'Hello,omar 👋',
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,


            ),
          ),
        ));
  }
}
