import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.pink,
        ),

          body: Center(
            child: Container(
              height: 70,
              width: 210,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(color: Colors.purple.shade100 ,blurStyle: BlurStyle.normal,blurRadius: 20,spreadRadius: 10,offset: Offset(0,15)),
                ],
          gradient: LinearGradient(
            colors: [
              Colors.pink,
              Colors.purple
            ],
        ),
        borderRadius: BorderRadius.all(Radius.circular(40,),),
            ),
              child: Text(
                  'Call ti action',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 18,

              ),
            ),
          ),
        ),
      ),
    ),
  ),
  );
}