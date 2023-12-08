import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        home: Scaffold(
        appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Home Page"),
        ),
        body: ListView(
          children: [
            Container(
              color: Colors.green,
              alignment: Alignment.topLeft,
              child: Text('List View widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll. ',style: TextStyle(fontSize: 20,color: Colors.white),),
            ),
            Container(
              color: Colors.blue,
              alignment: Alignment.topLeft,
              child: Text('List View widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll. ',style: TextStyle(fontSize: 20,color: Colors.white),),
              height: 400.0,
              width: 300.0,
            ),
            Container(
              color: Colors.deepPurple,
              alignment:Alignment.topLeft,
              child: Text("ListView widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box makahalaman tersebut dapat di scroll.", style: TextStyle(fontSize:20,color:Colors.white)),
              height: 200.0,
              width: 200.0,
            ),
          ],
        ),
      ),
    );
  }
}