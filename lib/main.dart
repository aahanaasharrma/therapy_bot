import 'package:flutter/material.dart';
//import 'package:therapy_bot/src/main.dart';
import 'package:therapy_bot/HomePage.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  routes: {
    '/':(context) => HomePage(),
  },
));