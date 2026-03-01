import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(221, 207, 207, 207),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            // color: const Color.fromARGB(255, 201, 201, 201),
            padding: EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 206, 32, 32),
              borderRadius: BorderRadius.circular(20)
            ),
            child: Text(
              "Test",
              style: TextStyle(color: Colors.black, fontSize: 32, fontWeight: FontWeight(900)),
              ),
          ),
        ),
      ),
    ); 
  }
}