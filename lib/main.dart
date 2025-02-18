import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
/*
overflow handling:
1. Single Child Scroll View
2. Expanded
3. 
*/

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic UI - Flutter",
      home: Scaffold(
          appBar: AppBar(
            title: Text("MyFirstApp"),
            centerTitle: true,
            backgroundColor: const Color.fromARGB(255, 219, 25, 177),
            elevation: 10.5,
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(
              height: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: List.generate(100, 
                (index) => Icon(Icons.star_border,
                  size: index.toDouble(),
                  color: const Color.fromARGB(255, 1, 120, 255),
                  ),
              ),
            ),
          )
          ),
      ),
    );
  }
}//task1
