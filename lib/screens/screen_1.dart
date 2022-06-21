// import 'dart:html';
// import 'dart:ui';

import 'package:flutter/material.dart';

class Screen_1 extends StatelessWidget {
  const Screen_1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomLeft,
              colors: [
                // Color.fromARGB(0, 96, 45, 198),
                // Color.fromARGB(0, 96, 45, 198),
                // Color.fromARGB(0, 142, 62, 185),
                // Color.fromARGB(0, 142, 62, 185),
                Colors.blue,
                Colors.purple
              ]),
        ),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'images/flash.png',
                width: 100,
                height: 100,
              ),
              Text(
                'FaceCard',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
