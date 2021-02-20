import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title:Text("Flutter Catalog"),
        ),
        body: Center(
          child: Container(
            child:Text("30 days of flutter"),
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}