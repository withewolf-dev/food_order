import 'package:flutter/material.dart';
import 'package:kloud/ui-blocks/resturant-card.dart';

class ResturantList extends StatelessWidget {
  const ResturantList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text("Resturants"),
            ),
            SizedBox(height: 20),
            ResturantCard(),
            SizedBox(height: 10),
            ResturantCard(),
            SizedBox(height: 10),
            ResturantCard(),
            SizedBox(height: 10),
            ResturantCard(),
            ResturantCard(),
          ],
        )
      ],
    );
  }
}
