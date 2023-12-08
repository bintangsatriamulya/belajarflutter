import 'package:flutter/material.dart';

class AlignmentWidget1 extends StatelessWidget {
  const AlignmentWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Contoh Aligment')),
        body: Container(
          alignment: Alignment.bottomCenter,
          child: Text('Hallo Mokleters', 
          style: TextStyle(fontSize: 20),
          ) 
        ),
      ),
    );
  }
}