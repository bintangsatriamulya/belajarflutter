import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Home Page"),
        ),
        body: Row(
          children: [
            Container(
              color:Colors.greenAccent,
              child: FlutterLogo(size: 90
              ),
            ),
            Container(
              color:Colors.purpleAccent,
              child: FlutterLogo(size: 90
              ),
            ),
            Container(
              color:Colors.blue,
              child: FlutterLogo(size: 90
              ),
            ),
          ],
        ),
      ),
    );
  }
}