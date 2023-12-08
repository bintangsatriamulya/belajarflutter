import 'package:belajarflutter/Container.dart';
import 'package:belajarflutter/Date&Time.dart';
import 'package:belajarflutter/Transfrom.dart';
import 'package:belajarflutter/btn.dart';
import 'package:belajarflutter/column.dart';
import 'package:belajarflutter/dialog.dart';
import 'package:belajarflutter/grid.dart';
import 'package:belajarflutter/input.dart';
import 'package:belajarflutter/listview.dart';
import 'package:belajarflutter/row.dart';
import 'package:belajarflutter/scafold.dart';
import 'package:belajarflutter/stack.dart';
import 'package:flutter/material.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      // home:Date_Time(
      //   title: "Date & Time ",
      //   )
      home: TransfromWidegt(),
      
    );
  }

}


