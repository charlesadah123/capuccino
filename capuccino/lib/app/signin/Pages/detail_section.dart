import 'package:flutter/material.dart';

class DetailSection extends StatelessWidget {
  const DetailSection({
    super.key,
    required this.image,
    required this.newImg, // Default image asset pathz
  });

  final String image;
  final String newImg;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16),
      child: Row(
        children: <Widget>[
          Image.asset(
            image,
            height: 20,
          ),
          SizedBox(
            width: 6.0,
          ),
          Text(
            "Details",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.w300,
              fontFamily: 'Sora',
            ),
          ),
          SizedBox(
            width: 6.0,
          ),
          Image.asset(
            newImg,
            height: 20,
          ),
        ],
      ),
    );
  }
}
