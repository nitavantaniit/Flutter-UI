import 'package:flutter/material.dart';

class Row_column extends StatelessWidget {
  const Row_column({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(         
        children: <Widget>[          
          Expanded(
            flex: 4,
            child: Container(
              color: Colors.deepPurple,
            alignment: Alignment.center,
            child: Text("#8D43B3",style: TextStyle(color: Colors.white),),
          )),


// 2nd row 40%
          Expanded(
            flex: 4,
            child: Row(
              children: <Widget>[
                //middle row 50% screen
                Expanded(
                  flex: 5,
                  child: Container(
              color: Colors.blue,
            alignment: Alignment.center,
            child: Text("#E74E33 ",style: TextStyle(color: Colors.white),),
          )),

            Expanded(
                  flex: 5,
                  child: Column(
                    children: <Widget>[
                  Expanded(
                    flex: 2,
                    child: Container(
              color: Colors.green,
            alignment: Alignment.center,
            child: Text("#58AAE8 ",style: TextStyle(color: Colors.white),),
          ),
                  ),
                  Expanded(
                    flex: 8,
                    child: Container(
              color: Colors.red,
            alignment: Alignment.center,
            child: Text("#E74E33 ",style: TextStyle(color: Colors.white),),
          ),
                  )     
                    ],
                  ))
              ],
            )
            ),


//3rd row 20%
          Expanded( 
            flex: 2,
            child: Container(
              color: Colors.green,
            alignment: Alignment.center,
            child: Text("#8D43B3",style: TextStyle(color: Colors.white),),
          ))
        ],
      ),
    );
  }
}