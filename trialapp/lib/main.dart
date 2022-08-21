import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Center(
      //   child: Text("Hello Bro"),
      // ),
      home: Scaffold(
        backgroundColor: Colors.brown.shade500,
        appBar: AppBar(
          backgroundColor: Colors.pink.shade300,
          title: const Center(child: Text("Kedarnath Mahadev Temple")),
        ),
        // body: const Center(
        //   child: Image(
        //     image: AssetImage('images/Mahadev.jpg'),

        //     // NetworkImage('https://qph.cf2.quoracdn.net/main-qimg-c683e962086cace3ba1cf4a0eecbb863-lq'),
        //   ),
        // ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            color: Colors.pink,
            child:const Center(
              child:  Image(
                image: AssetImage('images/Mahadev.jpg'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
