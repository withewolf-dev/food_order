import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:kloud/router/app_router.gr.dart';

class ResturantCard extends StatelessWidget {
  ResturantCard({Key? key}) : super(key: key);

  final TextStyle textstyle = TextStyle(fontSize: 12, color: Colors.black54);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: InkWell(
        onTap: () {
          context.pushRoute(ResturantRoute());
        },
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(13),
              child: Image(
                  image: NetworkImage(
                      "https://images.unsplash.com/photo-1580959375944-abd7e991f971?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80")),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Studio 69",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "north indian,chinese,fast food",
                    style: TextStyle(fontSize: 12, color: Colors.black54),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "thana charale",
                    style: textstyle,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.black54,
                        size: 16.0,
                        semanticLabel:
                            'Text to announce in accessibility modes',
                      ),
                      Text(
                        "4.5",
                        style: textstyle,
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
