import 'package:face_card/screens/screen_1.dart';
import 'package:face_card/screens/screen_2.dart';
import 'package:face_card/screens/screen_3.dart';
import 'package:face_card/screens/screen_4.dart';
import 'package:face_card/screens/screen_5.dart';
import 'package:face_card/widgets/bNave_Bar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //title: 'Flutter Demo',
        //home: Screen_1(),
        //home: Screen_2(),
        //home: Screen_3(),
        home: MyNavigationBar()
        //  Screen_4(),
        // home: Screen_5(),
        );
  }
}
