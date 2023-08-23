import 'package:flutter/material.dart';

class RowandColumn extends StatefulWidget {
  const RowandColumn({super.key});

  @override
  State<RowandColumn> createState() => _RowandColumnState();
}

class _RowandColumnState extends State<RowandColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: SingleChildScrollView(
                child: Column(children: [
          Container(
              height: 100,
              //width: 1000,
              margin: EdgeInsets.only(left: 10, top: 10, right: 10),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10))),
          SizedBox(height: 10),
          Container(
            height: 75,
            // width: double.maxFinite,
            margin: EdgeInsets.only(left: 10, right: 10),
            color: Colors.white,
            child: Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 0),
                      child: Container(
                        height: 75,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 10),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        height: 75,
                       width: 256,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          Container(
              height: 400,
              //width: 1000,
              margin: EdgeInsets.only(left: 10, right: 10),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(10))),
          SizedBox(height: 10),
          Container(
              height: 50,
              //width: 1000,
              margin: EdgeInsets.only(left: 10, right: 10),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(10))),
          SizedBox(height: 10),

          Container(
            height: 400,
            margin: EdgeInsets.only(left: 10, right: 10),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(10),

              ),      

          ),
          SizedBox(height: 10),
          
          
        ]))));
  }
}