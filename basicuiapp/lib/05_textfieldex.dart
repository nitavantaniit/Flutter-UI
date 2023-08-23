import "package:flutter/material.dart";

class MyTextfieldExample extends StatefulWidget {
  const MyTextfieldExample({super.key});

  @override
  State<MyTextfieldExample> createState() => _MyTextfieldExampleState();
}

class _MyTextfieldExampleState extends State<MyTextfieldExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0), 
        child: Column(
          children: [
            SizedBox(height: 20.0), 
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Enter Name",
                labelText: "Name",
                icon: Icon(Icons.person),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
