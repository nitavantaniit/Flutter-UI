import 'package:flutter/material.dart';

class MyRow_Column extends StatelessWidget {
  const MyRow_Column({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Row & Column",),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              children: [
                Text("MainAxisAlignment.start",style: TextStyle(
                  fontSize: 20
                ),),
              ],
            ),
            Container(
              width: 450,
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(),
                color: Colors.blue[100], 
              ),
              child: Row(
                children: [
                  Text("Open",textScaleFactor: 1.5),
                  Text("Open",textScaleFactor: 1.5),
                  Text("Open",textScaleFactor: 1.5),
                  Text("Open",textScaleFactor: 1.5),
                ],
              ),
            ),
             Row(
              children: [
                Text("MainAxisAlignment Center",style: TextStyle(
                  fontSize: 20
                ),),
              ],
            ),
            Container(
              width: 450,
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(),
                color: Colors.blue[100], 
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Open",textScaleFactor: 1.5),
                  Text("Open",textScaleFactor: 1.5),
                  Text("Open",textScaleFactor: 1.5),
                  Text("Open",textScaleFactor: 1.5),
                ],
              ),
            ),
             Row(
              children: [
                Text("MainAxisAlignment end",style: TextStyle(
                  fontSize: 20
                ),),
              ],
            ),
            Container(
              width: 450,
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(),
                color: Colors.blue[100], 
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("Open",textScaleFactor: 1.5),
                  Text("Open",textScaleFactor: 1.5),
                  Text("Open",textScaleFactor: 1.5),
                  Text("Open",textScaleFactor: 1.5),
                ],
              ),
            ),
             Row(
              children: [
                Text("MainAxisAlignment SpaceBetween",style: TextStyle(
                  fontSize: 20
                ),),
              ],
            ),
            Container(
              width: 450,
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(),
                color: Colors.blue[100], 
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Open",textScaleFactor: 1.5),
                  Text("Open",textScaleFactor: 1.5),
                  Text("Open",textScaleFactor: 1.5),
                  Text("Open",textScaleFactor: 1.5),
                ],
              ),
            ),
             Row(
              children: [
                Text("MainAxisAlignment Evenly",style: TextStyle(
                  fontSize: 20
                ),),
              ],
            ),
            Container(
              width: 450,
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(),
                color: Colors.blue[100], 
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("Open",textScaleFactor: 1.5),
                  Text("Open",textScaleFactor: 1.5),
                  Text("Open",textScaleFactor: 1.5),
                  Text("Open",textScaleFactor: 1.5),
                ],
              ),
            ),
             Row(
              children: [
                Text("MainAxisAlignment SpaceAround",style: TextStyle(
                  fontSize: 20
                ),),
              ],
            ),
            Container(
              width: 450,
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(),
                color: Colors.blue[100], 
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Open",textScaleFactor: 1.5),
                  Text("Open",textScaleFactor: 1.5),
                  Text("Open",textScaleFactor: 1.5),
                  Text("Open",textScaleFactor: 1.5),
                ],
              ),
            )
          ],
        ),
      )
    );
  }
}