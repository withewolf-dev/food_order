import 'package:flutter/material.dart';
import 'package:kloud/ui-blocks/avatar-popular-brands.dart';

class PopularBrands extends StatelessWidget {
  const PopularBrands({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 60,
        ),
        Align(
          alignment: Alignment.topLeft,
          child: Text("Popular-brands"),
        ),
        SizedBox(
          height: 10,
        ),
        Wrap(
          spacing: 30,
          runSpacing: 10,
          children: [
            AvatarPopularBrands(),
            AvatarPopularBrands(),
            AvatarPopularBrands(),
            AvatarPopularBrands(),
            AvatarPopularBrands(),
            AvatarPopularBrands(),
          ],
        )
      ],
    );
  }
}
