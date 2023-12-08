import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return 
       Scaffold(
        appBar: AppBar(
          title: Text('Sample Code'),
          ),
          body: Center(
            child: Text('You have pressed the button times.'),
            ),
bottomNavigationBar: BottomAppBar( child: Container(
height: 50.0,
),
),
floatingActionButton: FloatingActionButton( onPressed: () => 0,
tooltip: 'Increment Counter', child: Icon(Icons.add),
),
floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
);

        


  }
}
