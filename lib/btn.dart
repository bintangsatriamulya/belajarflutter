import 'package:flutter/material.dart';

class MyWidgetbtn extends StatelessWidget {
  const MyWidgetbtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold
    ( floatingActionButton:FloatingActionButton(
      onPressed: () {

},
child: Icon(Icons.thumb_up), backgroundColor: Colors.pink,
),
);

  }
}