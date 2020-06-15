import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'Home.dart';
import 'Login.dart';

void main(){
  runApp(MaterialApp(
    home: Login(),
    theme: ThemeData(
      primaryColor: Colors.blueAccent,
      accentColor: Colors.blue,
    ),
    debugShowCheckedModeBanner: false,
  ));
  
}