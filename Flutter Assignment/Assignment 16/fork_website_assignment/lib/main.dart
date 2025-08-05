import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    List<Color> clist = const [
      Color.fromARGB(255, 3, 78, 242),
      Color.fromARGB(255, 35, 94, 219),
      Color.fromARGB(255, 78, 117, 202),
      Color.fromARGB(255, 129, 159, 223),
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          shadowColor: const Color.fromARGB(255, 3, 129, 233),
          toolbarHeight: 100,
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'fork_infosystem.jpg',
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                        // alignment: Alignment.center,
                      ),
                    ],
                  ),
                  const Column(
                    children: [
                      Text(
                        'Fork Infosystems',
                        style: TextStyle(fontSize: 30),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 300,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    // crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                          // margin: const EdgeInsets.only(left: 400),
                          alignment: Alignment.centerRight,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: const Text(
                              'Register',
                              textAlign: TextAlign.end,
                            ),
                          ))
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              /// navbar
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 100,
                  child: const Text(
                    'Home',
                  ),
                ),
                Container(
                  height: 50,
                  alignment: Alignment.center,
                  width: 100,
                  child: const Text('Courses'),
                ),
                Container(
                  height: 50,
                  width: 100,
                  alignment: Alignment.center,
                  child: const Text('Contact'),
                )
              ],
            ),
            Container(
              height: 500,
              // width: 700,
              padding: const EdgeInsets.only(left: 40),
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: clist)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,

                /// logo and info
                // mainAxisSize: MainAxisSize.min,
                children: [
                  Column(
                    //  Image
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 50),
                        decoration: const BoxDecoration(
                            // shape: BoxShape.rectangle,
                            // boxShadow:
                            ),
                        child: Image.asset(
                          'fork.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.cover,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 100,
                  ),
                  Center(
                    child: Column(
                      //  Text
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'One Of The Best Place to Learn Coding',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'FORK INFOSYSTEMS',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 40,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              padding: const EdgeInsets.only(left: 200),
                              child: const Text(
                                '~knowledge Is Interrelated',
                                textAlign: TextAlign.end,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 25,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        ElevatedButton(
                          child: const Text(
                            'Enquiry',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                            ),
                          ),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
