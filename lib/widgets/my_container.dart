// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../main.dart';

class MyContainer extends StatelessWidget {
  final Decoration? decoration;
  final String assetName;
  final DecorationImage? image;

  final String title;
  const MyContainer(
      {Key? key,
      this.decoration,
      this.image,
      required this.title,
      required this.assetName})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 50,
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.8),
              spreadRadius: 0.5,
              blurRadius: 10.5,
              // offset: Offset(0, 2), // changes position of shadow
            ),
          ],
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(22),
          image: DecorationImage(
            image: AssetImage(assetName),
            fit: BoxFit.cover,
          )),
      child: Stack(
        children: [
          Positioned(
              bottom: 16,
              right: 16,
              left: 16,
              child: Column(
                children: [Text(title)],
              ))
        ],
      ),
    );
  }
}
// ClipRRect(
    //     borderRadius: BorderRadius.circular(20.0),
    //     child: Stack(
    //       children: [
            
    //         Image.asset(
    //           "assets/images/person1.jpg",
    //           fit: BoxFit.cover,
    //           width: sizeConfig!.width(0.3),
    //           height: sizeConfig!.height(0.2),
    //         ),
    //         Positioned(
    //             bottom: 16,
    //             right: 16,
    //             left: 16,
    //             child: Column(
    //               children: [Text("data"), Text("data")],
    //             )),
    //       ],
    //     ));