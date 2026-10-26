import 'package:eyeguard_appp/theme.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text("test"),
          backgroundColor: Colors.white,),
          body:Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                          
                    Expanded(child: Container(
                      
                      color: Colors.red,)
                
                    ),
                    Expanded(
                      flex: 3,
                      child: Container(
                     // height:200
                      
                      color: Colors.green, 
                )
                    ),
                    Expanded(child: Container(
                     // height:200,
                      
                      color: Colors.yellow, 
                )
                    ),
                
                
                  ],
                ),
              ),
              Expanded(
                child: Column(
                            children: [
                 Expanded(child: Container(
                  
                  color: Colors.blue,)
                
                ), Expanded(child: Container(
                  
                  color: Colors.black,)
                
                ),
                
                             
                Expanded(child: Container(
                  
                  color: Colors.orange,)
                
                ),
                Expanded(child: Container(
                  
                  color: Colors.purple,)
                
                ),
                
                
                            
                          
                            ],
                          ),
              )
      //  ),
      
   // );
            ],
          )
      ),
      
    );
  }
}