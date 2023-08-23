import "package:flutter/material.dart";

class MyColumnWidgetAlignment extends StatelessWidget {
  const MyColumnWidgetAlignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column Widget Alignment"),
        backgroundColor: Colors.grey,
      ),
      body: Column(
        children: [
          Row(
            children: [Icon(Icons.star), Text("CrossAxisAlignment",textScaleFactor: 1.8,)],
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("start",textScaleFactor: 1.4,),
                Text("center",textScaleFactor: 1.4),
                Text("end",textScaleFactor: 1.4),
                Text("stretch",textScaleFactor: 1.4),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle, border: Border.all()),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            border: Border.all()),
                        child: Text("Box"),
                        alignment: Alignment.center),
                    Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            border: Border.all()),
                        child: Text("Box"),
                        alignment: Alignment.center),
                    Container(
                      width: 50,
                      height: 30,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue[100],
                          border: Border.all()),
                      child: Text("Box"),
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle, border: Border.all()),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            border: Border.all()),
                        child: Text("Box"),
                        alignment: Alignment.center),
                    Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            border: Border.all()),
                        child: Text("Box"),
                        alignment: Alignment.center),
                    Container(
                      width: 50,
                      height: 30,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue[100],
                          border: Border.all()),
                      child: Text("Box"),
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle, border: Border.all()),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            border: Border.all()),
                        child: Text("Box"),
                        alignment: Alignment.center),
                    Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            border: Border.all()),
                        child: Text("Box"),
                        alignment: Alignment.center),
                    Container(
                      width: 50,
                      height: 30,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue[100],
                          border: Border.all()),
                      child: Text("Box"),
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
              Container(
                width: 80,
                height: 100,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle, border: Border.all()),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            border: Border.all()),
                        child: Text("Box"),
                        alignment: Alignment.center),
                    Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            border: Border.all()),
                        child: Text("Box"),
                        alignment: Alignment.center),
                    Container(
                      width: 50,
                      height: 30,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue[100],
                          border: Border.all()),
                      child: Text("Box"),
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [Icon(Icons.star), Text("MainAxisAlignment",textScaleFactor: 1.8,)],
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("start",textScaleFactor: 1.4,),
                Text("center",textScaleFactor: 1.4),
                Text("end",textScaleFactor: 1.4),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 130,
                height: 130,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle, border: Border.all()),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            border: Border.all()),
                        child: Text("Box"),
                        alignment: Alignment.center),
                    Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            border: Border.all()),
                        child: Text("Box"),
                        alignment: Alignment.center),
                    Container(
                      width: 50,
                      height: 30,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue[100],
                          border: Border.all()),
                      child: Text("Box"),
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
              Container(
                width: 130,
                height: 130,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle, border: Border.all()),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            border: Border.all()),
                        child: Text("Box"),
                        alignment: Alignment.center),
                    Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            border: Border.all()),
                        child: Text("Box"),
                        alignment: Alignment.center),
                    Container(
                      width: 50,
                      height: 30,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue[100],
                          border: Border.all()),
                      child: Text("Box"),
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
              Container(
                width: 130,
                height: 130,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle, border: Border.all()),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            border: Border.all()),
                        child: Text("Box"),
                        alignment: Alignment.center),
                    Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            border: Border.all()),
                        child: Text("Box"),
                        alignment: Alignment.center),
                    Container(
                      width: 50,
                      height: 30,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue[100],
                          border: Border.all()),
                      child: Text("Box"),
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("spaceAround",textScaleFactor: 1.4),
                Text("spaceBetween",textScaleFactor: 1.4),
                Text("spaceEvenly",textScaleFactor: 1.4),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 130,
                height: 130,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle, border: Border.all()),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            border: Border.all()),
                        child: Text("Box"),
                        alignment: Alignment.center),
                    Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            border: Border.all()),
                        child: Text("Box"),
                        alignment: Alignment.center),
                    Container(
                      width: 50,
                      height: 30,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue[100],
                          border: Border.all()),
                      child: Text("Box"),
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
              Container(
                width: 130,
                height: 130,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle, border: Border.all()),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            border: Border.all()),
                        child: Text("Box"),
                        alignment: Alignment.center),
                    Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            border: Border.all()),
                        child: Text("Box"),
                        alignment: Alignment.center),
                    Container(
                      width: 50,
                      height: 30,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue[100],
                          border: Border.all()),
                      child: Text("Box"),
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
              Container(
                width: 130,
                height: 130,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle, border: Border.all()),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            border: Border.all()),
                        child: Text("Box"),
                        alignment: Alignment.center),
                    Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            border: Border.all()),
                        child: Text("Box"),
                        alignment: Alignment.center),
                    Container(
                      width: 50,
                      height: 30,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue[100],
                          border: Border.all()),
                      child: Text("Box"),
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}