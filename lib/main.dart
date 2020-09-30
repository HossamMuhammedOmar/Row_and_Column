import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff3498db),
        appBar: AppBar(
          title: Text('MainAxisAlignment.spaceEvenly'),
          backgroundColor: Color(0xff2c3e50),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Image.asset(
                  'images/narotu.png',
                  width: 100,
                ),
              ),
              Container(
                child: Image.asset(
                  'images/narotu.png',
                  width: 100,
                ),
              ),
              Container(
                child: Image.asset(
                  'images/narotu.png',
                  width: 100,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
