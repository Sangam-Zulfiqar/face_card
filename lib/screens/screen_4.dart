import 'package:face_card/screens/screen_3.dart';
import 'package:flutter/material.dart';

import '../widgets/custom_container.dart';
import '../widgets/search_bar.dart';

class Screen_4 extends StatefulWidget {
  @override
  State<Screen_4> createState() => _Screen_4State();
}

class _Screen_4State extends State<Screen_4> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomLeft,
          colors: [Colors.blue, Colors.purple],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          elevation: 0,
          title: Text('PURCHASE ZAPS'),
          leading: Icon(Icons.arrow_back_ios_new),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                child: Icon(
                  Icons.border_all_sharp,
                ),
              ),
            )
          ],
        ),
        body: Container(
          child: Column(
            children: [
              searchBar(),
              customcontainer(
                icon: Icons.abc,
                title1: 'text 1 here',
                title2: 'text 2 here',
              ),
              SizedBox(
                height: 10,
              ),
              customcontainer(
                icon: Icons.abc,
                title1: 'text 1 here',
                title2: 'text 2 here',
              ),
              SizedBox(
                height: 10,
              ),
              customcontainer(
                icon: Icons.abc,
                title1: 'text 1 here',
                title2: 'text 2 here',
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 50,
                child: ElevatedButton(
                  child: Text('Get A Million Zaps'),
                  onPressed: () {},
                ),
              ),
              SizedBox(
                height: 10,
              ),

              // bNavBar(
              // icon: Icons.abc,
              //),
              //_widgetOptions.elementAt(_selectedIndex),
              //         bottomNavigationBar:  BottomNavigationBar(
              //   currentIndex: 0, // this will be set when a new tab is tapped
              //   items: [
              //     BottomNavigationBarItem(
              //       icon: new Icon(Icons.home),
              //       title: new Text('Home'),
              //     ),
              //     BottomNavigationBarItem(
              //       icon: new Icon(Icons.assignment),
              //       title: new Text('Training'),
              //     ),
              //     BottomNavigationBarItem(
              //       icon: new Icon(Icons.play_arrow),
              //       title: new Text('start'),
              //     ),
              //     BottomNavigationBarItem(
              //       icon: new Icon(Icons.insert_chart),
              //       title: new Text('Stats'),
              //     ),
              //     BottomNavigationBarItem(
              //         icon: Icon(Icons.person), title: Text('Profile'))
              //   ],
              //   selectedFontSize: 12,
              //   unselectedFontSize: 12,
              //   selectedItemColor: Colors.amber[800],
              //   unselectedItemColor: Colors.grey[500],
              //   showUnselectedLabels: true,
              //   type: BottomNavigationBarType.fixed,
              //   onTap: _onItemTapped,
              // ),
              //);
              // }
//}
            ],
          ),
        ),
      ),
    );
  }
}
