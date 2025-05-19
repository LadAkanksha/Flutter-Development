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
          title: const Text('Assignment 9'),
          centerTitle: false,
        ),
        body: Center(
            child: Align(
          alignment: Alignment.bottomRight,
          child: Container(
            height: 200,
            width: 200,
            alignment: Alignment.center,
            color: const Color.fromARGB(255, 160, 14, 62),
            child: const Text(
              'Flutter',
              style: TextStyle(color: Colors.white),
            ),
          ),
        )),
      ),
    );
  }
}
