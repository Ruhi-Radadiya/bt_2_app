import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text("Dark Shadow Button", style: TextStyle(color: Colors.white),),backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            height: 80,
            width: 250,
            decoration: const BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(20),
                 bottom:Radius.circular(20),
              ),
              boxShadow: [
                BoxShadow(
                    offset: Offset(0,0),
                    color: Colors.red,
                    spreadRadius: 10,
                    blurRadius: 10
                )
              ],
              shape: BoxShape.rectangle,
              border: Border.symmetric(
                vertical: BorderSide(width: 10),
              ),
            ),
            child: Text(
              "Tap",
              style: TextStyle(color: Colors.white,fontSize: 25),
            ),
          ),
        ),
      ),
    ),
  );
}