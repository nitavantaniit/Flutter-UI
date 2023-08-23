import 'package:flutter/material.dart';

class TravelPage extends StatefulWidget {
  const TravelPage({super.key});

  @override
  State<TravelPage> createState() => _TravelPageState();
}

class _TravelPageState extends State<TravelPage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
        body: 
        
        
        
        Column(children: [

          
      Container(
          height: size.height * 0.40,
          width: size.width * 1,
          decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/lake.jpg"),
                fit: BoxFit.cover,
              ),
              color: Colors.grey,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              ))),
      Padding(
        padding: const EdgeInsets.only(left: 22, top: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Himalyan Lake Campground",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(
          right: 30,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "★ 41",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.orange,
              ),
            ),
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(
          left: 22,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Himachal Pradesh, INDIA",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.normal,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
      SizedBox(height: 10),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                IconButton(onPressed: (){}, 
            icon: Icon(Icons.call,size: 25,color: Colors.blue,)),
            Text("Call",style: TextStyle(fontSize: 15),)
              ],
            )
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                IconButton(onPressed: (){}, 
            icon: Icon(Icons.navigation_rounded,size: 25,color: Colors.blue),
            ),
            Text("Route",style: TextStyle(fontSize: 15))
              ],
            )
            
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                IconButton(onPressed: (){}, 
                icon: Icon(Icons.share,size: 25,color: Colors.blue,),
                ),
                Text("Share",style: TextStyle(fontSize: 15),),
                
              ],
            )
          )
        ],
      ),
      

      SizedBox(height: 20),
      Column(
        children: [
          Padding(padding: const EdgeInsets.only(left: 20,right: 20),
          
          child: Container(
            child: Text("""  
Camping is an outdoor activity that involves staying the night/more than one night in a protective shelter out in nature. Camping is a broad term but in its essence, camping is a way of getting away from the hustle of urban life, to a more natural environment for a limited time.

There are many different types of camping, from car camping to backpacking to RV camping. Car camping is the most popular form of camping because it is the most accessible. You can drive to your campsite, set up your tent, and start enjoying the outdoors. Backpacking is a more challenging form of camping that requires you to carry all of your gear with you.""",
     style: TextStyle(color: Colors.black,))
              
          )),
          
        ],
      )
    ]));
  }
}