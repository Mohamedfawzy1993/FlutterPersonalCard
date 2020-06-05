// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/pic.jpg'),
              ),
              Text(
                'Mohamed Fawzy',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontFamily: 'ChelseaMarket',
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Java Developer',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontFamily: 'ChelseaMarket',
                ),
              ),
              Divider(
                thickness: 1,
                color: Colors.white.withOpacity(0.3),
                indent: 100,
                endIndent: 100,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.9),
                child: ListTile(
                      leading: Icon(
                        Icons.contact_phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+20 111 132 9050',
                        style: TextStyle(color: Colors.teal.shade500),
                      ),
                    ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.9),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Mohamed.Fawzy@Mondia.com',
                    style: TextStyle(color: Colors.teal.shade500),
                  ),
                ),
              ),
            ],
          ))),
    );
  }
}
