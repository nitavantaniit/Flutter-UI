import 'package:flutter/material.dart';

class ProfileNavigation extends StatelessWidget {
  const ProfileNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
        centerTitle: true,
        leading: Icon(Icons.person_pin),
        backgroundColor: Colors.cyan[900],
      ),
      backgroundColor: Colors.cyan[100],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.person_pin, size: 100), // Dashboard icon within the body
            SizedBox(height: 20),
            Text(
              "Profile Content",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}