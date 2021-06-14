import 'package:flutter/material.dart';
import 'package:securityapp/screen/connexion.dart';
import 'package:securityapp/screen/home.dart';
import 'package:securityapp/screen/inscription.dart';
import 'package:securityapp/screen/rapport.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
   
        primarySwatch: Colors.blue,
      ),
      home: Inscription(),
      routes: {
        "home":(context)=>Home(),
         "rapport":(context)=>Rapport(),
      },
    );
  }
}

