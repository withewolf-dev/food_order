import 'package:flutter/material.dart';

class DishIcon extends StatelessWidget {
  const DishIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Icon(
          Icons.crop_square_sharp,
          color: Colors.green,
          size: 26,
        ),
        Icon(Icons.circle, color: Colors.green, size: 10),
      ],
    );
  }
}
