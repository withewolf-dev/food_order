import 'package:flutter/material.dart';
import 'package:kloud/ui-blocks/dish-icon.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: (MediaQuery.of(context).size.width),
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "menu",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
            SizedBox(
              height: 30,
            ),
            Item()
          ],
        ),
      ),
    );
  }
}

class Item extends StatelessWidget {
  const Item({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            DishIcon(),
            Text(
              "schzwan noddles",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
            ),
            Text(
              '\u{20B9}${200}',
              style: TextStyle(color: Colors.black38),
            ),
          ],
        ),
        ItemImage()
      ],
    );
  }
}

class ItemImage extends StatelessWidget {
  const ItemImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      //alignment: Alignment.bottomCenter,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(5)),
          child: Image(
              fit: BoxFit.fill,
              height: 100,
              width: 100,
              image: NetworkImage(
                  "https://images.unsplash.com/photo-1519708227418-c8fd9a32b7a2?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80")),
        ),
        Positioned(
            bottom: -10,
            right: 24,
            //left: 10,
            child: InkWell(
              onTap: () {
                print("on tap");
              },
              child: Container(
                width: 60,
                height: 30,
                child: Card(
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Add",
                      style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                          fontSize: 14),
                    ),
                  ),
                ),
              ),
            ))
      ],
      clipBehavior: Clip.none,
    );
  }
}
