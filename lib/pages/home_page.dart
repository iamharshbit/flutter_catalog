import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catalog App",
        ),
        elevation: 0.0,
        centerTitle: true,
      ),
      body: Center(
        child: Container(child: Text("30 days of flutter")),
      ),
      drawer: MyDrawer(),
    );
  }
}
