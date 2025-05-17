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
          title: const Text('Assignment 7'),
          centerTitle: false,
        ),
        body: Center(
          child: Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              height: 200,
              width: 200,
              color: const Color.fromARGB(255, 96, 32, 129),
              alignment: Alignment.center,
              child: const Text(
                'Hello World..',
                style: TextStyle(
                  color: Color.fromARGB(255, 249, 251, 253),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
