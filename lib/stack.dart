import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        home: Scaffold(
        appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Stack Widget"),
        ),
        body: Stack(
          children: <Widget> [
            Container(
              color:Colors.blue[800],
              alignment: Alignment.bottomCenter,
              child: Text('Pertama',style: TextStyle(fontSize: 30,color: Colors.white),),
            ),
            Container(
              color:Colors.purple[800],
              alignment: Alignment.bottomCenter,
              child: Text('Kedua',style: TextStyle(fontSize: 30,color: Colors.black26),),
              width: 400,
              height: 500,
            ),
            Container(
              color:Colors.pink[800],
              alignment: Alignment.bottomCenter,
              child: Text('Ketiga',style: TextStyle(fontSize: 30,color: Colors.black26),),
              width: 300,
              height: 300,
            ),
          ],
        ),
      ),
    );
  }
}