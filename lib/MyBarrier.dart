import 'package:flutter/material.dart';

class MyBarrier extends StatelessWidget {
  final double size;

  const MyBarrier({this.size});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Container(
      width: screenWidth / 4,
      height: size,
      decoration: BoxDecoration(
        color: Colors.lightBlue,
        border: Border.all(
          width: 4,
          color: Colors.white,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
    );
  }
}

// import 'package:flutter/material.dart';
// class MyBarrier extends StatelessWidget {
//
//   final size;
//   MyBarrier({this.size});
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 100,
//       height: size,
//
//       decoration: BoxDecoration(
//         color: Colors.lightGreen,
//         border: Border.all(width: 10, color: Colors.green.shade900),
//           borderRadius: BorderRadius.circular(15),
//
//       ),
//     );
//   }
// }
