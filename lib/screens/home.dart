import 'package:flutter/material.dart';
import 'package:kloud/ui-blocks/recatangle-card.dart';
import 'package:kloud/widgets/popular-brands.dart';
import 'package:kloud/widgets/resturant-list.dart';
import 'package:kloud/widgets/top-picks.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home'), actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.add_alert),
          tooltip: 'Show Snackbar',
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('This is a snackbar')));
          },
        ),
      ]),
      body: SafeArea(
          child: SingleChildScrollView(
              child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            RectangleCard(),
            TopPicks(),
            PopularBrands(),
            ResturantList()
          ],
        ),
      ))),
    );
  }
}
