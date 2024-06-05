import 'package:flutter/material.dart';
import 'package:laptop/main.dart';

class firstpage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title:Text('hello sir'),
    ),
    body: Center(
      child: Column(
        children: [
        Text("Welcome",style: TextStyle(fontSize: 30),),
        ElevatedButton(onPressed:(){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>MyHomePage()));
        },
        child: Text("Next"),)
      ]),
    ),
  );
  }
}