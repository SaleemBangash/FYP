// import 'dart:html';

// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:fyp_project/widgets/back_image.dart';

import '../widgets/my_container.dart';

class Book extends StatefulWidget {
  const Book({Key? key}) : super(key: key);

  @override
  State<Book> createState() => _BookState();
}

class _BookState extends State<Book> {
  bool _isVisible = true;

  void showToast() {
    setState(() {
      _isVisible = !_isVisible;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          BackgroundImage(),
          Padding(
            padding: const EdgeInsets.only(top: 50, left: 20),
            child: Text(
              "book\nJungle",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Positioned(
            left: 20,
            bottom: 540,
            child: Text(
              "Catogories",
              style: TextStyle(fontSize: 30, color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 270,
            ),
            child: SizedBox(
              height: 700,
              child: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  crossAxisSpacing: 19,
                  mainAxisExtent: 110,
                  mainAxisSpacing: 150,
                ),
                // shrinkWrap: true,
                // crossAxisCount: 3,
                // crossAxisSpacing: 15,
                // mainAxisSpacing: 15,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                        height: 70,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.8),
                              spreadRadius: 0.5,
                              blurRadius: 10.5,
                              // offset: Offset(0, 2), // changes position of shadow
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Center(
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/code.png",
                                  height: 60,
                                  width: 60,
                                ),
                                Text("Code",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                              ]),
                        )),
                  ),
                  Container(
                      // height: 59,
                      // width: 70,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.8),
                            spreadRadius: 0.5,
                            blurRadius: 10.5,
                            // offset: Offset(0, 2), // changes position of shadow
                          ),
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(22),
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                image: AssetImage("assets/literature.png"),
                                fit: BoxFit.cover,
                              )),
                            ),
                            // Image.asset("assets/literature.png"),
                            Text("    Art &\nLiterature",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                          ])),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.8),
                              spreadRadius: 0.5,
                              blurRadius: 10.5,
                              // offset: Offset(0, 2), // changes position of shadow
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                "assets/biography.png",
                                height: 50,
                                width: 50,
                              ),
                              Text("Biography",
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                            ])),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.8),
                              spreadRadius: 0.5,
                              blurRadius: 10.5,
                              // offset: Offset(0, 2), // changes position of shadow
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                "assets/cooking.png",
                                height: 50,
                                width: 50,
                              ),
                              Text("Cooking",
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                            ])),
                  ),
                  Container(
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.8),
                            spreadRadius: 0.5,
                            blurRadius: 10.5,
                            // offset: Offset(0, 2), // changes position of shadow
                          ),
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(22),
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/drama.png",
                              height: 50,
                              width: 50,
                            ),
                            Text("Drama",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                          ])),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.8),
                              spreadRadius: 0.5,
                              blurRadius: 10.5,
                              // offset: Offset(0, 2), // changes position of shadow
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                "assets/education.png",
                                height: 50,
                                width: 50,
                              ),
                              Text("Education",
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                            ])),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                        height: 70,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.8),
                              spreadRadius: 0.5,
                              blurRadius: 10.5,
                              // offset: Offset(0, 2), // changes position of shadow
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Center(
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/fantasy.png",
                                  height: 60,
                                  width: 60,
                                ),
                                Text("fantasy",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                              ]),
                        )),
                  ),
                  Container(
                      // height: 59,
                      // width: 70,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.8),
                            spreadRadius: 0.5,
                            blurRadius: 10.5,
                            // offset: Offset(0, 2), // changes position of shadow
                          ),
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(22),
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                image: AssetImage("assets/fiction.png"),
                                fit: BoxFit.cover,
                              )),
                            ),
                            // Image.asset("assets/literature.png"),
                            Text("Fiction",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                          ])),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.8),
                              spreadRadius: 0.5,
                              blurRadius: 10.5,
                              // offset: Offset(0, 2), // changes position of shadow
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                "assets/history.png",
                                height: 50,
                                width: 50,
                              ),
                              Text("Historical",
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                            ])),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.8),
                              spreadRadius: 0.5,
                              blurRadius: 10.5,
                              // offset: Offset(0, 2), // changes position of shadow
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                "assets/nointernet.png",
                                height: 50,
                                width: 50,
                              ),
                              Text("Horror",
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                            ])),
                  ),
                  Container(
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.8),
                            spreadRadius: 0.5,
                            blurRadius: 10.5,
                            // offset: Offset(0, 2), // changes position of shadow
                          ),
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(22),
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/drama.png",
                              height: 50,
                              width: 50,
                            ),
                            Text("Humor",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                          ])),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.8),
                              spreadRadius: 0.5,
                              blurRadius: 10.5,
                              // offset: Offset(0, 2), // changes position of shadow
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                "assets/religious.png",
                                height: 50,
                                width: 50,
                              ),
                              Text("Religious",
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                            ])),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                        height: 70,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.8),
                              spreadRadius: 0.5,
                              blurRadius: 10.5,
                              // offset: Offset(0, 2), // changes position of shadow
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Center(
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/sports.png",
                                  height: 60,
                                  width: 60,
                                ),
                                Text("Sports",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                              ]),
                        )),
                  ),
                  Container(
                      // height: 59,
                      // width: 70,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.8),
                            spreadRadius: 0.5,
                            blurRadius: 10.5,
                            // offset: Offset(0, 2), // changes position of shadow
                          ),
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(22),
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                image: AssetImage("assets/thriller.png"),
                                fit: BoxFit.cover,
                              )),
                            ),
                            // Image.asset("assets/literature.png"),
                            Text("Thriller",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                          ])),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.8),
                              spreadRadius: 0.5,
                              blurRadius: 10.5,
                              // offset: Offset(0, 2), // changes position of shadow
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                "assets/suspense.png",
                                height: 50,
                                width: 50,
                              ),
                              Text("Suspense",
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                            ])),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.8),
                              spreadRadius: 0.5,
                              blurRadius: 10.5,
                              // offset: Offset(0, 2), // changes position of shadow
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                "assets/travel.png",
                                height: 50,
                                width: 50,
                              ),
                              Text("Travel &\nPhotography",
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                            ])),
                  ),

                  // MyContainer(),
                  // MyContainer(),
                  // MyContainer(),
                  // MyContainer(),
                  // MyContainer(),
                  // MyContainer(),
                ],
              ),
            ),
          ),
          Positioned(
            right: 30,
            bottom: 20,
            child: Row(
              children: [
                Visibility(
                    visible: _isVisible,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 40,
                        width: 130,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                          // border: Border.all(width: .5),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.8),
                              spreadRadius: 1.1,
                              blurRadius: 3.5,
                              offset: Offset(
                                5,
                                5,
                              ), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.bookmark,
                              color: Colors.green,
                              size: 30,
                            ),
                            Icon(
                              Icons.home,
                              color: Colors.green,
                              size: 30,
                            ),
                            Icon(
                              Icons.search,
                              color: Colors.green,
                              size: 30,
                            ),
                          ],
                        ),
                      ),
                    )),
                SizedBox(
                  width: 10,
                ),
                GestureDetector(
                  onTap: () => showToast(),
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.grey, shape: BoxShape.circle),
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
