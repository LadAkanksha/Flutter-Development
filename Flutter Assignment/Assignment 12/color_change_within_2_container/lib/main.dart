import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<StatefulWidget> {
  bool isRed = true;
  bool isBlue = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Color Change Assignment 2'),
          centerTitle: true,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  setState(() {
                    isBlue = !isBlue;
                  });
                },
                child: Container(
                  height: 200,
                  width: 200,
                  color: isRed ? Colors.red : Colors.blue,
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    isRed = !isRed;
                  });
                },
                child: Container(
                  height: 200,
                  width: 200,
                  color: isBlue ? Colors.blue : Colors.red,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
