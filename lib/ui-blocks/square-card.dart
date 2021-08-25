import 'package:flutter/material.dart';

class SquareCard extends StatelessWidget {
  const SquareCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      child: InkWell(
          onTap: () {
            print('Card tapped.');
          },
          child: Column(
            children: <Widget>[
              Image(
                  width: 90,
                  height: 60,
                  fit: BoxFit.fitWidth,
                  image: NetworkImage(
                      "https://images.unsplash.com/photo-1482049016688-2d3e1b311543?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=330&q=80")),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                width: 90,
                child: Text(
                  "Madhuri Resturant",
                  style: TextStyle(
                      fontSize: 12,
                      fontStyle: FontStyle.italic,
                      fontFamily: "bold"),
                ),
              )
            ],
          )),
    );
  }
}
