import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('press button', style: TextStyle(color: Colors.pink[300]),),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 79, 255, 146),
                  borderRadius: BorderRadius.circular(50)
                ),
                padding: EdgeInsetsDirectional.symmetric(
                  horizontal: 50,
                  vertical: 20
                ),
                child: Text('button'),
              )
            ],
          ),
        ),
      ),
    );
  }
}