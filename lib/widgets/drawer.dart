import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageURL =
        "https://cdn141.picsart.com/275574803034201.jpg?type=webp&to=min&r=640";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Harsh Thakkar"),
                accountEmail: Text("thakkarharsh1999@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageURL),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home, color: Colors.white),
              title: Text("Home",
                  textScaleFactor: 1.2, style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              leading: Icon(Icons.person, color: Colors.white),
              title: Text("Profile",
                  textScaleFactor: 1.2, style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              leading: Icon(Icons.email, color: Colors.white),
              title: Text("Email me",
                  textScaleFactor: 1.2, style: TextStyle(color: Colors.white)),
            )
          ],
        ),
      ),
    );
  }
}
