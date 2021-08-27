import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [Text("data")],
      ),
      body: Container(
        child: Center(
          child: Text("shared screen"),
        ),
      ),
    );
  }
}
