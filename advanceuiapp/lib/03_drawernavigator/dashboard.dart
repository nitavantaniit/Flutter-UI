import 'package:flutter/material.dart';

class DashboardNavigation extends StatelessWidget {
  const DashboardNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
        centerTitle: true,
        leading: Icon(Icons.dashboard),
        backgroundColor: Colors.deepOrange[900],
      ),
      backgroundColor: Colors.deepOrange[100],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.dashboard, size: 100), // Dashboard icon within the body
            SizedBox(height: 20),
            Text(
              "Dashboard Content",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}