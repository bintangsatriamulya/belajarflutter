import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Home Page"),
      ),
      body: Column(
        children: [
          Container(
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue[600], 
                ),
               child: const Text('Submit',
               style: TextStyle(fontSize: 25),), 
              ),
            ),
          Container(
            margin: EdgeInsets.all(50),
            height: 200,
            width: 200,
            alignment: Alignment.center,
            color: Colors.blue[300],
            child: Text('Hallo Mokleters', 
            style: TextStyle(fontSize: 20)),
          ),
        
        ],
       
      ),
      )
    );
  }
}