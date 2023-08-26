import 'package:flutter/material.dart';

class SettingNavigation extends StatelessWidget {
  const SettingNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings"),
        centerTitle: true,
        leading: Icon(Icons.settings),
        backgroundColor: Colors.black45,
      ),
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.settings, size: 100), // Dashboard icon within the body
            SizedBox(height: 20),
            Text(
              "Settings",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
