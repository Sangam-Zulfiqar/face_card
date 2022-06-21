import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import '../widgets/ElevationButton.dart';

class Screen_3 extends StatelessWidget {
  //const Screen_3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text('Edit Profile'),
        leading: GestureDetector(onTap: (() {}), child: Icon(Icons.menu)),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: GestureDetector(onTap: () {}, child: Icon(Icons.settings)),
          ),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomLeft,
              colors: [Colors.blue, Colors.purple]),
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Column(children: [
              Padding(
                padding:
                    const EdgeInsets.only(right: 120, left: 120, bottom: 20),
                child: Row(
                  children: [
                    RichText(
                      text: TextSpan(
                        text: 'Codepredtv Sends ',
                        style: TextStyle(fontSize: 14),
                        children: const <TextSpan>[
                          TextSpan(
                              text: ' Zaps',
                              style: TextStyle(color: Colors.amberAccent)),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage(
                  'images/batman.png',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Theresa Khan',
                style: TextStyle(color: Colors.white),
              ),
              Text(
                'Your Text Next Line Goes Here',
                style: TextStyle(color: Colors.white),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 140, vertical: 20),
                child: Row(
                  children: [
                    Image.asset(
                      'images/flash.png',
                      width: 40,
                      height: 40,
                    ),
                    Text(
                      '10,000',
                      style: TextStyle(
                        fontSize: 26,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevationButton(
                    icon: Icons.share,
                    title: ' Share',
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  ElevationButton(
                    icon: Icons.inventory_outlined,
                    title: ' Invite',
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.purple,
                      ),
                      onPressed: () {},
                      child: Row(
                        children: [
                          RichText(
                            text: TextSpan(
                              text: 'Get More ',
                              style: TextStyle(fontSize: 14),
                              children: const <TextSpan>[
                                TextSpan(
                                  text: 'Zaps',
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.amberAccent),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ]),
          ),
        ),
      ),
      //
    );
  }
}
