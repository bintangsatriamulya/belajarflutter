import 'package:flutter/material.dart';

class TransfromWidegt extends StatelessWidget {
  const TransfromWidegt({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        home: Scaffold(
        appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Home Page"),
        ),
        body: Container(
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: NetworkImage('https://th.bing.com/th/id/OIP.M4sLpgAeycKH6IgMbQM-WQHaKy?pid=ImgDet&rs=1'),
              fit: BoxFit.fitWidth,
              ),
              border:Border.all(
                color: Colors.blueAccent,
                width: 5,
              ),
              borderRadius: BorderRadius.circular(15)
          ),
          height: 200,
          width: 200,
          margin: const EdgeInsets.only(left: 70,right: 30,top: 150),

        ),
      ),
    );
  }
}