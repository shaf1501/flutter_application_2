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
          body: Container(
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.star_border,
                size: 50,
                color: const Color.fromARGB(255, 167, 81, 81),
              ),
              Icon(
                Icons.abc_sharp,
                size: 50,
                color: const Color.fromARGB(255, 29, 29, 186),
              ),
              Icon(
                Icons.star_border,
                size: 50,
                color: const Color.fromARGB(255, 115, 198, 130),
              ),
              Icon(
                Icons.abc_sharp,
                size: 50,
                color: const Color.fromARGB(255, 224, 244, 7),
              ),
              Icon(
                Icons.star_border,
                size: 50,
                color: const Color.fromARGB(255, 228, 109, 177),
              ),
              Row(
                children: [
                  Icon(
                    Icons.abc_sharp,
                    size: 50,
                    color: Colors.black,
                  ),
                  Icon(
                    Icons.star_border,
                    size: 50,
                    color: Colors.black,
                  ),
                  Icon(
                    Icons.abc_sharp,
                    size: 50,
                    color: Colors.black,
                  ),
                  Icon(
                    Icons.star_border,
                    size: 50,
                    color: Colors.black,
                  ),
                  Icon(
                    Icons.abc_sharp,
                    size: 50,
                    color: Colors.black,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
