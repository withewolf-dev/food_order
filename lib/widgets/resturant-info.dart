import 'package:flutter/material.dart';
import 'package:kloud/ui-blocks/dotted-divider.dart';

class ResturantInfo extends StatelessWidget {
  const ResturantInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: (MediaQuery.of(context).size.width),
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: <Widget>[
            Description(),
            DottedDivider(
              color: Colors.grey,
              height: 0.5,
            ),
            ExtraInfo(),
            DottedDivider(
              color: Colors.grey,
              height: 0.5,
            ),
          ],
        ),
      ),
    );
  }
}

class Description extends StatelessWidget {
  Description({Key? key}) : super(key: key);

  final TextStyle textstyle = TextStyle(fontSize: 14, color: Colors.black54);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Studio 69",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24)),
          SizedBox(
            height: 10,
          ),
          Text(
            "north indian,chinese,fast food",
            style: textstyle,
          ),
          SizedBox(
            height: 5,
          ),
          IntrinsicHeight(
            child: Row(
              children: [
                Text(
                  "thana charale",
                  style: textstyle,
                ),
                VerticalDivider(
                  width: 10,
                  color: Colors.black26,
                  thickness: 1,
                ),
                Text(
                  "4.5 km",
                  style: textstyle,
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          )
        ],
      ),
    );
  }
}

class ExtraInfo extends StatelessWidget {
  ExtraInfo({Key? key}) : super(key: key);
  final TextStyle textstyle = TextStyle(fontSize: 12, color: Colors.black54);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Row(
        children: <Widget>[
          Spacer(),

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 14,
                  ),
                  Text(
                    "3",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  ),
                ],
              ),
              Text(
                "Rating",
                style: textstyle,
              ),
            ],
          ),
          Spacer(), // Defaults to a flex of one.
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("52 mins",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
              Text(
                "delivery time",
                style: textstyle,
              )
            ],
          ),
          Spacer(),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("200",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
              Text(
                "cost for 2",
                style: textstyle,
              )
            ],
          ),
          Spacer()
        ],
      ),
    );
  }
}
