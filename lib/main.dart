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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          
           children: [
              TextField(
                decoration: InputDecoration(
                 border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
                 ) 
                ),
              ),
             TextField(),
             ElevatedButton(onPressed: (){}, child: Text('login'))
            
           ] , 
         ),
         
          

        )
     );
    
    
      
  }
}

      
