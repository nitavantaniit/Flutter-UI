import 'package:basicuiapp/01_container_example.dart';
import 'package:basicuiapp/02_rc1.dart';
import 'package:basicuiapp/02_rc2.dart';
import 'package:basicuiapp/03_rciex1.dart';
import 'package:basicuiapp/03_rciex2.dart';
import 'package:basicuiapp/04_rowwidgetproperties.dart';
import 'package:basicuiapp/05_textfieldex.dart';
import 'package:basicuiapp/06_Registrationform.dart';
import 'package:basicuiapp/07_radiobuttonexample.dart';
import 'package:basicuiapp/08_shoppingpage.dart';
import 'package:basicuiapp/Login%20Page%20example/mainscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: ProductDetailScreen
      (),
    );    
  }
}
