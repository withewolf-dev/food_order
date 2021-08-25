import 'package:flutter/material.dart';

import 'package:kloud/ui-blocks/square-card.dart';

class TopPicks extends StatelessWidget {
  const TopPicks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 10,
        ),
        Align(
            alignment: Alignment.centerLeft, child: Text("Top picks for you")),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 150.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.all(4),
            children: <Widget>[
              SquareCard(),
              SquareCard(),
              SquareCard(),
              SquareCard(),
              SquareCard(),
              SquareCard(),
              SquareCard(),
              SquareCard(),
              SquareCard(),
              SquareCard()
            ],
          ),
        ),
      ],
    );
  }
}
