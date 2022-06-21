import 'package:flutter/material.dart';

class customcontainer extends StatelessWidget {
  final String title1;
  final String title2;
  IconData icon;
  customcontainer({
    required this.title1,
    required this.title2,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(60),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
                        blurRadius: 30.0,
                      ),
                    ]),
                width: 110,
                height: 110,
                child: Column(
                  children: [
                    Icon(
                      icon,
                      size: 50,
                    ),
                    Text(
                      title1,
                      style: TextStyle(fontSize: 12),
                    ),
                    Text(
                      title2,
                      style: TextStyle(fontSize: 12),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(60),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
                        blurRadius: 30.0,
                      ),
                    ]),
                width: 110,
                height: 110,
                child: Column(
                  children: [
                    Icon(
                      icon,
                      size: 50,
                    ),
                    Text(
                      title1,
                      style: TextStyle(fontSize: 12),
                    ),
                    Text(
                      title2,
                      style: TextStyle(fontSize: 12),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
