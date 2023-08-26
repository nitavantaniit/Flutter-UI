import 'package:flutter/material.dart';

class MyHeader extends StatelessWidget {
  const MyHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepPurple[300],
      height: 160,
      width: double.maxFinite,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Icon(
              Icons.person,
              size: 66,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            "MY Dashboard",
            style: TextStyle(fontSize: 36),
          )
        ],
      ),
    );
  }
}
