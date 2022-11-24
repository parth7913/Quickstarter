import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Red & White"),
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Text.rich(TextSpan(
            children:[TextSpan(
              text: "          G",
              style: TextStyle
                (color: Colors.green,fontSize:20,letterSpacing:3.5),
            ),
              TextSpan(
                text: "R",
                style: TextStyle
                  (color: Colors.red,fontSize:30,letterSpacing:3,fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text: "APHICS\n",
                style: TextStyle
                  (color: Colors.green,fontSize:20,letterSpacing:3),
              ),
              TextSpan(
                text: "   FLUTT",
                style: TextStyle
                  (color: Colors.blue,fontSize:20,letterSpacing:3.6),
              ),
              TextSpan(
                text: "E",
                style: TextStyle
                  (color: Colors.red,fontSize:30,letterSpacing:3,fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text: "R\n",
                style: TextStyle
                  (color: Colors.blue,fontSize:20,letterSpacing:3),
              ),
              TextSpan(
                text: "        AN",
                style: TextStyle
                  (color: Colors.green,fontSize:20,letterSpacing:3.6),
              ),
              TextSpan(
                text: "D",
                style: TextStyle
                  (color: Colors.red,fontSize:30,letterSpacing:3,fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text: "ROID\n",
                style: TextStyle
                  (color: Colors.green,fontSize:20,letterSpacing:3),
              ),
              TextSpan(
                text: " DESIGN ",
                style: TextStyle
                  (color: Colors.amberAccent,fontSize:20,letterSpacing:3),
              ),
              TextSpan(
                text: "&",
                style: TextStyle
                  (color: Colors.red,fontSize:30,letterSpacing:3,fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text: " DEVELOP\n",
                style: TextStyle
                  (color: Colors.amberAccent,fontSize:20,letterSpacing:3),
              ),
              TextSpan(
                text: "         W",
                style: TextStyle
                  (color: Colors.red,fontSize:30,letterSpacing:3.3,fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text: "EB\n",
                style: TextStyle
                  (color: Colors.blue,fontSize:20,letterSpacing:3),
              ),
              TextSpan(
                text: "       FAS",
                style: TextStyle
                  (color: Colors.amberAccent,fontSize:20,letterSpacing:3),
              ),
              TextSpan(
                text: "H",
                style: TextStyle
                  (color: Colors.red,fontSize:30,letterSpacing:3,fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text: "ION\n",
                style: TextStyle
                  (color: Colors.amberAccent,fontSize:20,letterSpacing:3),
              ),
              TextSpan(
                text: " ANIMAT",
                style: TextStyle
                  (color: Colors.green,fontSize:20,letterSpacing:3.5),
              ),
              TextSpan(
                text: "I",
                style: TextStyle
                  (color: Colors.red,fontSize:30,letterSpacing:3,fontWeight: FontWeight.bold
                ),
              ),
              TextSpan(
                text: "ON\n",
                style: TextStyle
                  (color: Colors.green,fontSize:20,letterSpacing:3),
              ),
              TextSpan(
                text: "           I",
                style: TextStyle
                  (color: Colors.blue,fontSize:20,letterSpacing:3.3),
              ),
              TextSpan(
                text: "T",
                style: TextStyle
                  (color: Colors.red,fontSize:30,letterSpacing:3,fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text: "A-CS+\n",
                style: TextStyle
                  (color: Colors.blue,fontSize:20,letterSpacing:3),
              ),
              TextSpan(
                text: "      GAM",
                style: TextStyle
                  (color: Colors.amberAccent,fontSize:20,letterSpacing:3),
              ),
              TextSpan(
                text: "E",
                style: TextStyle
                  (color: Colors.red,fontSize:30,letterSpacing:3,fontWeight: FontWeight.bold),
              ),
            ],
          ),
          ),
        ),
      ),
    ),
  );
}