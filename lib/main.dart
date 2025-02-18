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
            backgroundColor: const Color.fromARGB(255, 0, 6, 10),
            elevation: 10.5,
          ),
          body: Row(
            children: [
              Icon(Icons.star,
              size: 50,
              color: Colors.black,
      
              ),
               Icon(Icons.star,
              size: 50,
              color: Colors.black,
      
              ),
               Icon(Icons.star,
              size: 50,
              color: Colors.black,
              ),
               Icon(Icons.star,
              size: 50,
              color: Colors.black,
      
              ),
               Icon(Icons.star_outline,
              size: 50,
              color: Colors.black,
      
              ),           
            ],
          )
          ),
    );
  }
}//task1
