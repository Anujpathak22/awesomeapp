import 'package:flutter/material.dart';


void main(){
  runApp(MaterialApp(

    home:Homepage(),
    theme: ThemeData(
      primarySwatch: Colors.orange,
    ),
  ));
}

class Homepage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hey there i am a title"),
      ),
      body: Container(
        child: Text("hey there i am a body"),
      ),
      ); 
  }
}