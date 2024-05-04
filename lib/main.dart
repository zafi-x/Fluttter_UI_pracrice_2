import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Image UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.asset(
                    "assets/zafi1.png",
                    width: 150,
                    height: 150,
                    fit: BoxFit.fill,
                  ),
                ),
                const Text(
                  'Muhammad Huzaifa',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Color.fromARGB(162, 255, 255, 255),
                  ),
                ),
                const Text(
                  'FLUTTER  DEVELOPER',
                  style: TextStyle(
                    letterSpacing: 4,
                    fontSize: 23,
                    color: Color.fromARGB(133, 255, 255, 255),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 250,
                    child: const Divider(
                      color: Color.fromARGB(234, 111, 111, 111),
                    ),
                  ),
                ),
                Container(
                  width: 350,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 80,
                        child: Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          '+92 3190990408',
                          style: TextStyle(color: Colors.teal, fontSize: 16),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 350,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Row(
                      children: [
                        SizedBox(
                          width: 80,
                          child: Icon(
                            Icons.email,
                            color: Colors.teal,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'huzaifabhai915@gmail.com',
                            style: TextStyle(color: Colors.teal, fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
      //   backgroundColor: Colors.teal,
      //   body: Center(
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         ClipRRect(
      //           borderRadius: BorderRadius.circular(100),
      //           child: Image.asset(
      //             'assets/zafi1.png',
      //             width: 150,
      //             height: 150,
      //             fit: BoxFit.cover,
      //           ),
      //         ),
      //         Text(
      //           'Muhammad Huzaifa',
      //           style: TextStyle(
      //               fontSize: 24,
      //               fontWeight: FontWeight.bold,
      //               color: Colors.white70),
      //         ),
      //         Text(
      //           'FLUTTER DEVELOPER',
      //           style: TextStyle(
      //               fontSize: 13, color: Colors.white54, letterSpacing: 4),
      //         ),
      //         Container(
      //           width: 110,
      //           child: Divider(
      //             color: Colors.grey,
      //             thickness: 1,
      //           ),
      //         ),
      //         Container(
      //           width: 350,
      //           height: 30,
      //           decoration: BoxDecoration(
      //               color: Colors.white, borderRadius: BorderRadius.circular(10)),
      //           child: Row(
      //             children: [
      //               SizedBox(
      //                 width: 80,
      //                 child: Icon(
      //                   Icons.phone,
      //                   color: Colors.black45,
      //                   size: 20,
      //                 ),
      //               ),
      //               Padding(
      //                 padding: const EdgeInsets.only(left: 15),
      //                 child: Text(
      //                   '+92 3190990408',
      //                   style: TextStyle(
      //                     color: Colors.black45,
      //                     fontSize: 15,
      //                   ),
      //                 ),
      //               ),
      //             ],
      //           ),
      //         ),
      //         Padding(
      //           padding: const EdgeInsets.only(top: 10),
      //           child: Container(
      //             width: 350,
      //             height: 30,
      //             decoration: BoxDecoration(
      //                 color: Colors.white,
      //                 borderRadius: BorderRadius.circular(10)),
      //             child: Row(
      //               children: [
      //                 SizedBox(
      //                   width: 80,
      //                   child: Icon(
      //                     Icons.email,
      //                     color: Colors.black45,
      //                     size: 20,
      //                   ),
      //                 ),
      //                 Padding(
      //                   padding: const EdgeInsets.only(left: 15),
      //                   child: Text(
      //                     'huzaifabhai915@gmail.com',
      //                     style: TextStyle(fontSize: 15, color: Colors.black45),
      //                   ),
      //                 )
      //               ],
      //             ),
      //           ),
      //         )
      //       ],
      //     ),
      //   ),
    );
  }
}
