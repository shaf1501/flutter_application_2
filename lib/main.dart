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
      title: "Basic Flutter UI- Part:2",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter UI -02"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Row(
          children: [
            Text("Hi,",
            style: TextStyle(
              color: Colors.yellow,
              fontSize: 50,
            ),),
            Text("This is",
            style: TextStyle(
              color: const Color.fromARGB(255, 59, 255, 144),
              fontSize: 80,
            ),),
           
          ],
        )
        ,
      )
    );
  }
}