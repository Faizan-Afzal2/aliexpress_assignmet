import 'package:ali_express_assignment/utils.dart';
import 'package:flutter/material.dart';

class CircularContainers extends StatelessWidget {
  String text;
  String asset;

  CircularContainers({required this.text, required this.asset});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          // Image.asset("assets/images/picture01.jpeg",height: 150, width: 150,)
          Container(
              height: 170,
              width: 170,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(asset),
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(100),
                ),
              )),
          vspace,
          Container(
              width: 125,
              child: Text(
                text,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ))
        ],
      ),
    );
  }
}

class MyContainer extends StatelessWidget {
  String sold;
  String price;
  String image;
  String oldprice;
  String title;

  MyContainer(
      {required this.sold,
      required this.price,
      required this.image,
      required this.oldprice,
      required this.title});

  @override
  Widget build(BuildContext context) {
    return (Card(
      shape: RoundedRectangleBorder(
        borderRadius:
            BorderRadius.circular(15.0), // Adjust the radius as needed
      ),
      child: Container(
        width: 180,
        padding: EdgeInsets.all(18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(14)),
                image: DecorationImage(
                    image: AssetImage(image)),
              ),
            ),
            Container(
              child: Text(
                title,
                textAlign: TextAlign.start,
                style: TextStyle(color: grey, fontSize: 12),
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Icon(
                  Icons.star,
                  color: black,
                  size: 10,
                ),
                Icon(
                  Icons.star,
                  color: black,
                  size: 10,
                ),
                Icon(
                  Icons.star,
                  color: black,
                  size: 10,
                ),
                Icon(
                  Icons.star,
                  color: black,
                  size: 10,
                ),
                Icon(
                  Icons.star,
                  color: black,
                  size: 10,
                ),
                hspace,
                Text(
                  sold,
                  style: TextStyle(
                      fontWeight: FontWeight.w300, fontSize: 10, color: grey),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  price,
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: black,
                  ),
                ),
                hspace,
                Text(
                  oldprice,
                  style: TextStyle(
                      fontSize: 8,
                      fontWeight: FontWeight.w300,
                      color: grey,
                      decoration: TextDecoration.lineThrough),
                )
              ],
            )
          ],
        ),
      ),
    ));
  }
}
