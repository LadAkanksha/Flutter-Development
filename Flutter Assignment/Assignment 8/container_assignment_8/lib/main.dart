import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Assignment 8'),
          centerTitle: false,
        ),
        body: Center(
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 200,
              width: 200,
              color: const Color.fromARGB(255, 171, 121, 14),
              alignment: Alignment.center,
              child: const Text(
                'Hello World..',
                style: TextStyle(
                  color: Color.fromARGB(255, 4, 24, 35),
                  backgroundColor: Color.fromARGB(255, 217, 237, 144),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
