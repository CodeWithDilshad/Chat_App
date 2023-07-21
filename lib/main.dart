// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:my_chat/Screens/Home_Screens.dart';

void main(List<String> args) {
  runApp(MyChat());
}

class MyChat extends StatefulWidget {
  const MyChat({super.key});

  @override
  State<MyChat> createState() => _MyChatState();
}

class _MyChatState extends State<MyChat> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My First Project",
      theme: ThemeData(
        primarySwatch: Colors.red,
        primaryColor: Colors.red,
      ),
      home: HomeScreen(),
    );
  }
}
