import 'package:flutter/material.dart';

class Date_Time extends StatefulWidget {
  const Date_Time({Key? key, this.title}) : super(key: key);
  final String? title;

  @override
  State<Date_Time> createState() => _Date_TimeState();
}

class _Date_TimeState extends State<Date_Time> {

  DateTime selectedDate = DateTime.now();

  Future<Null>  _selectDate(BuildContext context) async{
    final DateTime? picked = await showDatePicker(
      context: context, 
      initialDate: selectedDate, 
      firstDate: DateTime(2000, 1) , 
      lastDate: DateTime(2099, 12));
    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = picked;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
      title: Text('Date & Time'),
     backgroundColor: Colors.green,
    ),
    body: Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text("${selectedDate.toLocal()}".split('')[0]),
          SizedBox(height: 20.0,),
          ElevatedButton(
            onPressed: () =>{
              _selectDate(context),
              print(selectedDate.day + selectedDate.month + selectedDate. year),
            }, 
           child: Text("Select Date"),
           )
        ],
      ),
    ),
   );
  }
}