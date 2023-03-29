import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "My App",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          centerTitle: true,
          title: const Text("Red & White"),
        ),
        body: Center(
          child: RichText(
            //////GRAPHICS////
            text: const TextSpan(
                text: "            G ",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.green),
                children: [
                  TextSpan(
                      text: "R",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.red)),
                  TextSpan(
                      text: " APHICS\n",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.green)),
                  //////FLUTTER////
                  TextSpan(
                      text: "   FLUTT ",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue)),
                  TextSpan(
                      text: "E",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.red)),
                  TextSpan(
                      text: " R\n",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue)),
                  /////ANDROID/////
                  TextSpan(
                      text: "         AN ",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.green)),
                  TextSpan(
                      text: "D",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.red)),
                  TextSpan(
                      text: " ROID\n",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.green)),
                  /////DESIGN & DEVELOPMENT/////
                  TextSpan(
                      text: "DESIGN ",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber)),
                  TextSpan(
                      text: "&",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.red)),
                  TextSpan(
                      text: " DEVELOPMENT\n",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber)),
                  TextSpan(
                      text: "          W ",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.red)),
                  TextSpan(
                      text: " EB\n",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue)),
                  /////FASHION/////
                  TextSpan(
                      text: "       FAS ",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber)),
                  TextSpan(
                      text: "H",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.red)),
                  TextSpan(
                      text: " ION\n",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber)),
                  /////ANIMATION/////
                  TextSpan(
                      text: "ANIMAT ",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal)),
                  TextSpan(
                      text: "I",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.red)),
                  TextSpan(
                      text: " ON\n  ",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal)),
                  /////ITA-CS+/////
                  TextSpan(
                      text: "           I ",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue)),
                  TextSpan(
                      text: "T",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.red)),
                  TextSpan(
                      text: " A-CS+\n",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue)),
                  /////GAME/////
                  TextSpan(
                      text: "     GAM ",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber)),
                  TextSpan(
                      text: "E\n",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.red)),
                ]),
          ),
        ),
      ),
    ),
  );
}
