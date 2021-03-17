// import 'package:flutter/material.dart';
// import 'package:fab_circular_menu/fab_circular_menu.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Home(),

//     );
//   }
// }
// class Home extends StatefulWidget {
//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(

//       appBar: AppBar(
//         title: Text("FAB Circular Menu"),
//         centerTitle: true,
//       ),
//       body:FabCircularMenu(children: children),

//     );
//   }
// }

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: BodyWidget(),
      ),
    );
  }
}

class BodyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: SafeArea(
        left: false,
        top: true,
        right: true,
        bottom: false,
        minimum: const EdgeInsets.all(26.0),
        child: Text(
            'My Widget: This is my widget. It has some content that I don\'t want '
            'blocked by certain manufacturers who add notches, holes, and round corners.'),
      ),
    );
  }
}
