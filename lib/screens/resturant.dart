import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:kloud/widgets/resturant-info.dart';

class ResturantPage extends StatelessWidget {
  const ResturantPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
              context.popRoute();
            },
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[ResturantInfo()],
        ),
      ),
    );
  }
}