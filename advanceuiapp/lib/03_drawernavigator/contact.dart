import 'package:flutter/material.dart';

class ContactNavigation extends StatelessWidget {
  const ContactNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contact"),
        centerTitle: true,
        leading: Icon(Icons.contact_mail),
        backgroundColor: Colors.deepPurple[900],
      ),
      backgroundColor: Colors.deepPurple[100],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.contact_mail, size: 100), // Dashboard icon within the body
            SizedBox(height: 20),
            Text(
              "Contact Us",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}