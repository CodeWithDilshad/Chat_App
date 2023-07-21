// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:my_chat/Models/Message_model.dart';

class FavContact extends StatefulWidget {
  const FavContact({super.key});

  @override
  State<FavContact> createState() => _FavContactState();
}

class _FavContactState extends State<FavContact> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(vertical: 10.0),
      child: Column(children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Favorite contacts",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueGrey,
                  letterSpacing: 1.0,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.more_horiz),
                color: Colors.blueGrey,
                iconSize: 30.0,
              ),
            ],
          ),
        ),
        Container(
          height: 120.0,
          child: ListView.builder(
            padding: EdgeInsets.only(left: 10),
            scrollDirection: Axis.horizontal,
            itemCount: favorites.length,
            itemBuilder: (context, int index) {
              return Padding(
                padding:EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 35.0,
                      backgroundImage: AssetImage(favorites[index].imageUrl),
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text(
                      favorites[index].name,
                      style: TextStyle(  
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.w600,
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        )
      ]),
    );
  }
}
