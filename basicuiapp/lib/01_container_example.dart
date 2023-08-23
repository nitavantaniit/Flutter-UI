import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Flutter Container Example"),
      ),
      body: Container(
        height: 150,
        width: 300,
        margin: EdgeInsets.only(left: 20,top: 20),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(10)),
        // color: Colors.deepPurple[200],
        child: Text("Hello I am in the container widget !!",)));
      
    
  }
}