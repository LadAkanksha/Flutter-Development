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
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Circle'),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Container(
            height: 400,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.circular(200),
            ),
          ),
        ),
      ),
    );
  }
}
