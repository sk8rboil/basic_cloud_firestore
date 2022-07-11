// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:my_cloud_firestore/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        appBarTheme: AppBarTheme(
          color: Color.fromARGB(255, 33, 243, 208),
        ),
      ),
      home: const MyHomePage(title: 'Basic Cloud Firestore'),
    );
  }
}
