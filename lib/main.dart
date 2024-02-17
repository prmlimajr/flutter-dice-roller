import "package:flutter/material.dart";
import "package:first_app/gradient_container.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 106, 76, 238), 
          Color.fromARGB(255, 105, 5, 52), 
          Alignment.topLeft, 
          Alignment.bottomRight,
        ),
      ),
    ),
  );
}
