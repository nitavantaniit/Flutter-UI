import 'package:basicuiapp/Login%20Page%20example/loginscreen.dart';
import 'package:basicuiapp/Login%20Page%20example/signupscreen.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});
  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 246, 210, 0),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Expanded(
              child: Container(
            height: 300,
            width: 350,
            child: Image.asset('images/login.jpeg'),
          )),
          Center(
            child: Text(
              "Build Awesome Apps",
              style: TextStyle(
                  fontFamily: 'Gelion', fontSize: 25, color: Colors.black),
            ),
          ),
          Center(
              child: Text(
            "Let's put your creativity on the",
            style: TextStyle(
                fontFamily: 'Gelion', fontSize: 15, color: Colors.black),
          )),
          Center(
              child: Text(
            "Development highway",
            style: TextStyle(
                fontFamily: 'Gelion', fontSize: 15, color: Colors.black),
          )),
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomeScreen()),
                    );
                  });
                },
                child: Container(
                  height: 65,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Colors.yellow,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(5)),
                  child: Center(
                      child: Text(
                    'Login',
                    style: TextStyle(fontSize: 20,color: Colors.black, fontFamily: 'Gelion'),
                  )),
                ),
              ),
              TextButton(
                onPressed: () {
                  setState(() {
                    
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignupScreen()),
                  );
                  });
                },
                child: Container(
                  height: 65,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(5)),
                  child: Center(
                    child: Text(
                      'Sign up',
                      style:
                          TextStyle(fontSize: 20,color: Colors.white, fontFamily: 'Gelion'),
                    ),
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: 80,
          )
        ],
      ),
    );
  }
}
