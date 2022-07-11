// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemBuilder: ((context, index) {
          return ListTile(
            title: Text('title'),
            subtitle: Text('subtitle'),
          );
        }),
        itemCount: 5,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
      ),
// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
