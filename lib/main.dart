import 'package:flutter/material.dart';
import 'theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
 // Widget textNew(String abc){
   // return Text(
   //   abc,
    //  style: TextStyle(
     //   color: Colors.red,
     //   fontSize: 20
     // ),
    //);
 // }
  

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('my app'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
          children: [
            Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
                  Container(
                  //margin: EdgeInsets.all(10),
                  color: Colors.blueAccent,
                  height: 100,
                  width: 100,
                  child: textNew('bs it'),
                
              ),
              Container(
                //margin: EdgeInsets.all(10),
              color: Colors.blue,
              height: 100,
              width: 100,
             child: textNew('bs it'),
              ),
              Container(
               // margin: EdgeInsets.all(10),
              color: Colors.green,
              height: 100,
              width: 100,
               child: textNew('bs it'),

              ),

               Container(
                //margin: EdgeInsets.all(10),
              color: Colors.orange,
              height: 100,
              width: 100,
              ),
              Container(
               // margin: EdgeInsets.all(10),
              color: Colors.purple,
              height: 100,
              width: 100,
              ),
             ],
            ),
            Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              //margin: EdgeInsets.all(10),
              color: Colors.black,
              height: 100,
              width: 100,

              ),
              Container(
                //margin: EdgeInsets.all(10),
              color: Colors.blue,
              height: 100,
              width: 100,
              ),
              Container(
               // margin: EdgeInsets.all(10),
              color: Colors.green,
              height: 100,
              width: 100,
              ),

               Container(
                //margin: EdgeInsets.all(10),
              color: Colors.orange,
              height: 100,
              width: 100,
              ),
              Container(
               // margin: EdgeInsets.all(10),
              color: Colors.purple,
              height: 100,
              width: 100,
              ),
           ],
        ),
          ],

        )
     )
    );
    
      
  }
}

      
