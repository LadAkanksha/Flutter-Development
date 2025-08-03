import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<StatefulWidget> createState() => _MainAppState();
}

class _MainAppState extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Border Radius Example 1'),
          ),
          body: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 200,
                  width: 250,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 22, 80, 86),
                      borderRadius:
                          BorderRadius.only(bottomRight: Radius.circular(50))),
                ),
              ],
            ),
          )),
    );
  }
}
