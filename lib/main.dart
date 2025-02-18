import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic UI - Flutter",
      home: Scaffold(
          appBar: AppBar(
            title: Text("TheFirstApp"),
            centerTitle: true,
            backgroundColor: const Color.fromARGB(255, 25, 141, 219),
            elevation: 10.5,
          ),
          body: Container(
            height: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.star_border,
                size: 50,
                color: const Color.fromARGB(255, 255, 1, 1),
                ),
                 Icon(Icons.star_border,
                size: 50,
                color: const Color.fromARGB(255, 16, 70, 246), 
                ),  
                Icon(Icons.star_border,
                size: 50,
                color: const Color.fromARGB(255, 33, 203, 138), 
                ), 
                 Icon(Icons.star_border,
                size: 50,
                color: const Color.fromARGB(255, 183, 19, 242),  
                ),        
              ],
            ),
          )
          ),
    );
  }
}//task1
