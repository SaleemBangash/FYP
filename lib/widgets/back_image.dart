// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget {
  const BackgroundImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 170,
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage(
          "assets/book_title.jpg",
        ),
        fit: BoxFit.cover,
      )),
    );
  }
}
