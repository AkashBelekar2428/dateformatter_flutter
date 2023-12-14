import 'dart:async';

import 'package:flutter/material.dart';

void main(){
  runApp(dateformatter());
}
class dateformatter extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter❤",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey
      ),
      home: dateformatterScreen(),
    );
  }
}

class dateformatterScreen extends StatelessWidget{
  var time = DateTime.now();
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("date Formatter❤️💕"),
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Current Time is: ${time.day}:${time.minute}:${time.second}"),
              ElevatedButton(onPressed: (){
              }, child: Text(
                "Current Time!!"
              ))
            ],
          )
      ),
    );
  }
}