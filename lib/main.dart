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
      home: Scaffold(
        appBar: AppBar(
          title: Text('BS IT'),
        ),
        body:Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.blue , Colors.green,Colors.yellow])
          ),
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              children: [
                Text('welcome back', style: TextStyle(
                color: Colors.brown,
                fontWeight: FontWeight.bold,
                fontSize: 40,),
                ), 
                SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: InputDecoration(
                    border:OutlineInputBorder(),
                    prefixIcon: Icon(Icons.email),
                    filled: true,
                    fillColor: Colors.white,
                    hintText: "enter your email",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    filled:true,
                    fillColor: Colors.white,
                    prefixIcon: Icon(Icons.password),
                    hintText: "enter your password",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors:[Colors.purple , Colors.amber,])
                  ),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent,
                    ),
                    onPressed: (){}, child: Text('login')
                    ),
                )
                
                
             ],
            ),
          ),
        )
      ),
    );
  }
}