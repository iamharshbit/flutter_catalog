import 'package:flutter/material.dart';
import 'package:flutter_catalog/utils/routes.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
          ),
          SizedBox(),
          Text(
            "Welcome",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter Username", labelText: "Username"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                ElevatedButton(
                  child: Text("Login"),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.indigo[800], minimumSize: Size(150, 40)),
                  onPressed: () {
                    Navigator.pushNamed(context, MyRoutes.homeRoute);
                  },
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
