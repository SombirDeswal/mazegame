import 'package:first_game/game_screen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "maze game ",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      body: MazeApp(),
    ),
  ));
}
// '
//
//
//

// theme: ThemeData(
// primarySwatch: Colors.orange,
// scaffoldBackgroundColor: Colors.blueGrey),

//
//
//
//
//

//
// chess  game
//
//
//
//

/*import 'package:first_game/game_screen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "New Chess  Game ",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: ChessApp(),
    );
  }
}*/
