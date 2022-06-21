// import 'package:flutter/material.dart';

// class gridview extends StatelessWidget {
//   const gridview({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return GridView.builder(
//       gridDelegate:
//           SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
//       itemBuilder: (context, position) {
//         return Padding(
//           padding: const EdgeInsets.all(20.0),
//           child: InkWell(
//             onTap: () {},
//             child: Center(
//               child: Column(
//                 children: [
//                   Center(
//                     child: Card(
//                       shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(100.0)),
//                       elevation: 5,
//                       child: Padding(
//                         padding: const EdgeInsets.all(10.0),
//                         child: Icon(
//                           menuList[position].icon,
//                           size: 50,
//                           color: Colors.amber,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(10.0),
//                     child: Container(
//                       alignment: Alignment.bottomCenter,
//                       child: Text(
//                         menuList[position].title,
//                         textAlign: TextAlign.center,
//                         style: TextStyle(),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         );
//       },
//        itemCount: menuList.length,
//         ),
//       ),
//     );
//   }
// }

// class _MenuItem {
//   final IconData icon;
//   final String title;

//   _MenuItem(this.icon, this.title);
// }

//     );
//   }
// }
