import 'package:flutter/material.dart';

class ElevationButton extends StatelessWidget {
  final String title;
  final icon;
  const ElevationButton({this.icon, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color: Color.fromARGB(255, 71, 58, 73)),
      // width: 130,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.purple,
        ),
        onPressed: () {},
        child: Row(
          children: [
            Icon(
              icon,
              size: 30,
              color: Colors.amberAccent,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              title,
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
