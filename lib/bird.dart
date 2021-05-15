import 'package:flutter/material.dart';

class MyBird extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 60,
              child: Text('Hello',
        style: TextStyle(
            fontWeight: FontWeight.bold,
          fontSize: 20,
        ),
        ));

      // Image.asset(
      //   'lib/Images/bird.png',
      // ),

  }
}

// import 'package:flutter/material.dart';
// class BirdImage extends StatefulWidget {
//   @override
//   _BirdImageState createState() => _BirdImageState();
// }
//
// class _BirdImageState extends State<BirdImage> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//         height: 60,
//         width: 60,
//
//         child: Text('Hello',
//         style: TextStyle(
//             fontWeight: FontWeight.bold,
//           fontSize: 20,
//         ),
//         ));
//         //Image.asset('lib/Images/bird.png'));
//   }
// }
