import 'package:advanceuiapp/01_cardviewexample/01_cardviewexample.dart';
import 'package:advanceuiapp/02_fontsizechanger/02_fontsizechanger.dart';
import 'package:advanceuiapp/03_drawernavigator/main_drawer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyDrawerExample(),
    );
  }
}