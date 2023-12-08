import 'package:flutter/material.dart';

class InputWidget extends StatelessWidget {
  const InputWidget({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Text Field"),
      ),
      body: const TextField(
        obscureText: false,
        decoration: InputDecoration(
          border: OutlineInputBorder (),
           labelText: 'Nama'
           ),
       ),
    );
  }
}