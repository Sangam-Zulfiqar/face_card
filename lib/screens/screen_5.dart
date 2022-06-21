import 'package:face_card/widgets/ElevationButton.dart';
import 'package:flutter/material.dart';

class Screen_5 extends StatelessWidget {
  Screen_5({Key? key}) : super(key: key);

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
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Text('PROFILE'),
          leading: Icon(Icons.arrow_back_ios_new),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                child: Icon(
                  Icons.settings,
                ),
              ),
            )
          ],
        ),
        body: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              //crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RichText(
                  text: TextSpan(
                    text: 'Codepready Send You',
                    style: TextStyle(fontSize: 16),
                    children: <TextSpan>[
                      TextSpan(
                        text: ' Zaps',
                        style:
                            TextStyle(fontSize: 16, color: Colors.amberAccent),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(60.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage(
                      'images/batman.png',
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Theresa Khan'),
                      Text('Here Ie Practice Text'),
                      Text('Practice Text')
                    ],
                  )
                ],
              ),
            ),
            // CircleAvatar(
            //   radius: 50,
            //   backgroundColor: Colors.transparent,
            //   child: Stack(alignment: Alignment.center),
            //   backgroundImage: AssetImage(
            //     'images/flash.png',
            //   ),

            // )
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 5, color: Colors.amber),
                    borderRadius: BorderRadius.circular(100),
                    image: DecorationImage(
                      image: ExactAssetImage(
                        'images/flash.png',
                      ),
                    ),
                  ),

                  width: 200,
                  height: 200,
                  // child: Image.asset("/images/flash.jpg"),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Text('500'),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevationButton(icon: Icons.share, title: 'Share'),
                SizedBox(
                  width: 50,
                ),
                ElevationButton(
                    icon: Icons.insert_invitation_outlined, title: 'Invite'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
