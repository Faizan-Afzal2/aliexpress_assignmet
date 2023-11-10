// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:ali_express_assignment/common_widgets.dart';
import 'package:ali_express_assignment/utils.dart';
import 'package:flutter/material.dart';

class MyHomescreen extends StatelessWidget {
  const MyHomescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: black,
        title: Text(
          "Ali Express",
          style: TextStyle(
              color: white, fontSize: 30, fontWeight: FontWeight.w700),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(30),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              "Home Appliances",
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25),
            ),
            Divider(),
            vspace,
            vspace,
            vspace,
            Container(
              child: Center(
                child: Wrap(
                  spacing: 30,
                  runSpacing: 30,
                  children: [
                    CircularContainers(
                      asset: "assets/images/picture01.jpeg",
                      text: "Electronic Toothbrushes",
                    ),
                    CircularContainers(
                      asset: "assets/images/picture02.jpeg",
                      text: "Electronic Toothbrushes",
                    ),
                    CircularContainers(
                      asset: "assets/images/picture03.jpeg",
                      text: "Electronic Toothbrushes",
                    ),
                    CircularContainers(
                      asset: "assets/images/picture04.jpeg",
                      text: "Electronic Toothbrushes",
                    ),
                    CircularContainers(
                      asset: "assets/images/picture05.jpeg",
                      text: "Electronic Toothbrushes",
                    ),
                    CircularContainers(
                      asset: "assets/images/picture06.jpeg",
                      text: "Electronic Toothbrushes",
                    ),
                    CircularContainers(
                      asset: "assets/images/picture07.jpeg",
                      text: "Electronic Toothbrushes",
                    ),
                    CircularContainers(
                      asset: "assets/images/picture08.jpeg",
                      text: "Electronic Toothbrushes",
                    ),
                    CircularContainers(
                      asset: "assets/images/picture09.jpeg",
                      text: "Electronic Toothbrushes",
                    ),
                    CircularContainers(
                      asset: "assets/images/picture10.jpeg",
                      text: "Electronic Toothbrushes",
                    ),
                  ],
                ),
              ),
            ),
            vspace,
            vspace,
            vspace,
            Container(
              child: Text(
                "Best seller",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25),
              ),
            ),
            Center(
              child: Wrap(
                spacing: 30,
                runSpacing: 30,
                children: [
                  MyContainer(
                      sold: "567",
                      price: "pkr 468",
                      image: "assets/images/picture11.jpeg",
                      oldprice: "pkr 5678",
                      title: "example title text he...."),
                  MyContainer(
                      sold: "567",
                      price: "pkr 468",
                      image: "assets/images/picture12.jpeg",
                      oldprice: "pkr 5678",
                      title: "example title text he...."),
                  MyContainer(
                      sold: "567",
                      price: "pkr 468",
                      image: "assets/images/picture13.jpeg",
                      oldprice: "pkr 5678",
                      title: "example title text he...."),
                  MyContainer(
                      sold: "567",
                      price: "pkr 468",
                      image: "assets/images/picture14.jpeg",
                      oldprice: "pkr 5678",
                      title: "example title text he...."),
                  MyContainer(
                      sold: "567",
                      price: "pkr 468",
                      image: "assets/images/picture15.jpeg",
                      oldprice: "pkr 5678",
                      title: "example title text he...."),
                  MyContainer(
                      sold: "567",
                      price: "pkr 468",
                      image: "assets/images/picture16.jpeg",
                      oldprice: "pkr 5678",
                      title: "example title text he...."),
                  MyContainer(
                      sold: "567",
                      price: "pkr 468",
                      image: "assets/images/picture17.jpeg",
                      oldprice: "pkr 5678",
                      title: "example title text he...."),
                  MyContainer(
                      sold: "567",
                      price: "pkr 468",
                      image: "assets/images/picture18.jpeg",
                      oldprice: "pkr 5678",
                      title: "example title text he...."),
                  MyContainer(
                      sold: "567",
                      price: "pkr 468",
                      image: "assets/images/picture19.jpeg",
                      oldprice: "pkr 5678",
                      title: "example title text he...."),
                  MyContainer(
                      sold: "567",
                      price: "pkr 468",
                      image: "assets/images/picture20.jpeg",
                      oldprice: "pkr 5678",
                      title: "example title text he...."),
                  MyContainer(
                      sold: "567",
                      price: "pkr 468",
                      image: "assets/images/picture21.jpeg",
                      oldprice: "pkr 5678",
                      title: "example title text he...."),
                  MyContainer(
                      sold: "567",
                      price: "pkr 468",
                      image: "assets/images/picture22.jpeg",
                      oldprice: "pkr 5678",
                      title: "example title text he...."),
                  MyContainer(
                      sold: "567",
                      price: "pkr 468",
                      image: "assets/images/picture23.jpeg",
                      oldprice: "pkr 5678",
                      title: "example title text he...."),
                  MyContainer(
                      sold: "567",
                      price: "pkr 468",
                      image: "assets/images/picture24.jpeg",
                      oldprice: "pkr 5678",
                      title: "example title text he...."),
                  MyContainer(
                      sold: "567",
                      price: "pkr 468",
                      image: "assets/images/picture25.jpeg",
                      oldprice: "pkr 5678",
                      title: "example title text he...."),
                  MyContainer(
                      sold: "567",
                      price: "pkr 468",
                      image: "assets/images/picture26.jpeg",
                      oldprice: "pkr 5678",
                      title: "example title text he...."),
                  MyContainer(
                      sold: "567",
                      price: "pkr 468",
                      image: "assets/images/picture27.jpeg",
                      oldprice: "pkr 5678",
                      title: "example title text he...."),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
