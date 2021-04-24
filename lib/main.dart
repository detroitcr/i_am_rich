// import 'package:flutter/material.dart';
//
// // the main() function is starting point of all flutter apps.
//
// void main() =>
//     runApp(
//       MaterialApp(
//         home: Scaffold(
//           appBar: AppBar(
//             title: Text('I am Rich'),
//             backgroundColor: Colors.yellow,
//           ),
//         ),
//       ),
//     );



// import 'package:flutter/material.dart';
//
// void main () => runApp(MaterialApp(
//         home: Scaffold(
//           appBar: AppBar(
//             title: Text('I am Rich'),
//             backgroundColor: Colors.amber,
//           ),
//         ),
//       ),
//     );


// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MaterialApp(
//       home: Scaffold(
//         // for change color of whole background
//         //backgroundColor: Colors.red,
//         appBar: AppBar(
//           title: Text('I am Rich'),
//           backgroundColor: Colors.lightBlueAccent,
//         ),
//       ),
//     ),
//   );
// }


// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//         backgroundColor: Colors.amberAccent,
//         appBar: AppBar(
//           title: Text('I am Rich'),
//           backgroundColor: Colors.lightGreenAccent,
//         ),
//       ),
//     ),
//   );
// }

// For network image
// import 'package:flutter/material.dart';
//
//
// void main() {
//
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Image.network(
//               'https://specials-images.forbesimg.com/imageserve/5f469ea85cc82fc8d6083f05/960x0.jpg?fit=scale'),
//         ),
//         appBar: AppBar(
//           title: Text('I am Rich'),
//           backgroundColor: Colors.cyan,
//         ),
//       ),
//     ),
//   );
// }

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: Image.asset("images/vikascr.JPG"),
      ),
     appBar: AppBar(
       title: Text('I am rich'),
     ),
    ),
  ));
}