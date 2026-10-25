import 'package:flutter/material.dart';
//import 'theme.dart';

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
        body: Center(
          
        child: Container(
              width: 200,
              child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
             // crossAxisAlignment: CrossAxisAlignment.end,
              
               children: [
                  TextField(
                    decoration: InputDecoration(
                     enabledBorder: OutlineInputBorder() 
                    ),
                  ),
                  SizedBox(height: 10,),
                 TextField(
                  decoration: InputDecoration(
                     enabledBorder: OutlineInputBorder() )
                 ),
                 SizedBox(height: 10,),
                 ElevatedButton(onPressed:(){}, child: Text('login')
                 )
               ],
              ),
            ),
                
        ) 
             )
            
          
        );
  }
}

      
