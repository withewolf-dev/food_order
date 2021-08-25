import 'package:flutter/material.dart';

class AvatarPopularBrands extends StatelessWidget {
  const AvatarPopularBrands({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 50,
          backgroundColor: Colors.grey,
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1583840726841-c35239a17b23?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80"),
            radius: 48,
          ),
        ),
        SizedBox(height: 20),
        SizedBox(
          width: 90,
          child: Container(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Madhuri Resturant",
              style: TextStyle(fontSize: 12),
            ),
          ),
        )
      ],
    );
  }
}
