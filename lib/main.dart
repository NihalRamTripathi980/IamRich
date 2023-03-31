import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text("I am  Rich"),
          backgroundColor: Colors.grey[700],
        ),
        body: const Image(
          image: NetworkImage(
              'https://1.bp.blogspot.com/-kK7Fxm7U9o0/YN0bSIwSLvI/AAAAAAAACFk/aF4EI7XU_ashruTzTIpifBfNzb4thUivACLcBGAsYHQ/s1280/222.jpg'),
        )),
  ));
}
