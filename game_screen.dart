import 'package:flutter/material.dart';

import 'package:maze/maze.dart';

class MazeApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MazeAppState();
}

class _MazeAppState extends State<MazeApp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Maze(
          player: MazeItem(
              "https://media.istockphoto.com/id/483823764/photo/jack-russell-terrier.jpg?s=612x612&w=is&k=20&c=zqwMnEwVl5W1h-uowbbAFOBS1eqTvUh6ho_ybRSQcX4=",
              ImageType.network),
          columns: 8,
          rows: 10,
          wallColor: Theme.of(context).primaryColor,
          wallThickness: 4.0,
          finish: MazeItem(
              'https://cdn.pixabay.com/photo/2014/03/25/16/27/checker-flags-297188_960_720.png',
              ImageType.network),
          onFinish: () => print('Hi')),
    );
  }
}

//
//
//
//
//
//
//
// chess game Screen
//
//
//
//

// import 'package:flutter/cupertino.dart';
/*import 'package:flutter/material.dart';
import 'package:flutter_chess_board/flutter_chess_board.dart';

class ChessApp extends StatefulWidget {
  ChessApp({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _ChessAppState();
}

class _ChessAppState extends State<ChessApp> {
  ChessBoardController controller = ChessBoardController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Chess Game ",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Center(
              child: ChessBoard(
                controller: controller,
                boardColor: BoardColor.orange,
                arrows: [
                  BoardArrow(
                    from: 'd2',
                    to: 'd4',
                    //color: Colors.red.withOpacity(0.5),
                  ),
                  BoardArrow(
                    from: 'e7',
                    to: 'e5',
                    color: Colors.yellow.withOpacity(0.7),
                  ),
                ],
                boardOrientation: PlayerColor.white,
              ),
            ),
          ),
          Expanded(
            child: ValueListenableBuilder<Chess>(
              valueListenable: controller,
              builder: (context, game, _) {
                return Text(
                  controller.getSan().fold(
                        '',
                        (previousValue, element) =>
                            previousValue + '\n' + (element ?? ''),
                      ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}*/
