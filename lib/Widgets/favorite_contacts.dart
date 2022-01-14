// ignore_for_file: prefer_const_constructors

import 'package:chatui/models/message_model.dart';
import 'package:flutter/material.dart';

class FavoriteContacts extends StatelessWidget {
  const FavoriteContacts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Favourite Contacts",
                style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.blueGrey,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.0),
              ),
              IconButton(
                  onPressed: () {},
                  iconSize: 30.0,
                  color: Colors.blueGrey,
                  icon: Icon(Icons.more_horiz))
            ],
          ),
        ),
        Container(
            //showing favorite contacts
            height: 120.0,
            color: Color(0xFFFEF9EB),
            child: ListView.builder(
              padding: EdgeInsets.only(left: 10.0),
              scrollDirection: Axis.horizontal,
              itemCount: favorites.length,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                          radius: 35.0,
                          backgroundImage:
                              AssetImage(favorites[index].imageUrl)),
                      Text(favorites[index].name),
                    ],
                  ),
                );
              },
            ))
      ],
    );
  }
}
