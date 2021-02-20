import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Catalog"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(child: Text("30 days of flutter")),
      ),
      drawer: Drawer(),
    );
  }
}
