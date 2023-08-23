import 'package:flutter/material.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});
  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  bool _obscurePassword = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 200,
                width: 200,
                child: Image.asset('images/login_white.jpeg'),
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                child: Text(
                  "Get On Board!",
                  style: TextStyle(
                      fontFamily: 'Gelion', fontSize: 30, color: Colors.black),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                child: Text(
                  "Create your profile to start Your journey",
                  style: TextStyle(
                      fontFamily: 'Gelion', fontSize: 15, color: Colors.black),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.person_2_rounded),
                      label: Text('Full Name',style: TextStyle(fontFamily: "Gelion"),),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(4.0)))),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.mail_lock_rounded),
                      label: Text('E-Mail',
                        style: TextStyle(fontFamily: "Gelion"),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(4.0)))),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  keyboardType:  TextInputType.number,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.numbers),
                      label: Text('Phone Number',
                        style: TextStyle(fontFamily: "Gelion"),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(4.0)))),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  obscureText: _obscurePassword,
                  decoration: InputDecoration(
                      suffixIcon: IconButton(
                        icon: Icon(
                          _obscurePassword
                              ? Icons.visibility
                              : Icons.visibility_off,
                        ),
                        onPressed: () {
                          setState(() {
                            _obscurePassword = !_obscurePassword;
                          });
                        },
                      ),
                      prefixIcon: Icon(Icons.password_rounded),
                      label: Text('Password',
                        style: TextStyle(fontFamily: "Gelion"),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(4.0)))),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: TextButton(
                  onPressed: () {
                    setState(() {
                    });
                  },
                  child: Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                      child: Text(
                        'SIGNUP',
                        style:
                            TextStyle(color: Colors.white, fontFamily: 'Gelion'),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Center(
                  child: Text('OR',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Gelion',
                          fontSize: 15))),
              SizedBox(
                height: 10,
              ),
              Center(
                child: TextButton(
                  onPressed: () {
                    setState(() {
                    });
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(5)),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                  margin: EdgeInsets.only(right: 5),
                                  height: 16,
                                  width: 16,
                                  child: Image.asset('images/google.jpeg')),
                              Text(
                                
                                'Sign-In-With-Google',
                                style:
                                    TextStyle(color: Colors.black, fontFamily: 'Gelion'),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Already Have An Account?",
                    style: TextStyle(color: Colors.black, fontSize: 15,fontFamily: "Gelion"),
                  ),
                  TextButton
                  (onPressed: (){},
                    child: Text(" Login",
                        style: TextStyle(color: Colors.blue, fontSize: 15, fontFamily: "Gelion")),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
