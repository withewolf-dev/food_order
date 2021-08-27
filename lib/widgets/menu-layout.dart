import 'package:flutter/material.dart';
import 'package:kloud/widgets/menu.dart';

class MenuLayout extends StatelessWidget {
  const MenuLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Menu(),
        Menu(),
        Menu(),
        Menu(),
        Menu(),
        Menu(),
        Menu(),
      ],
    );
  }
}
