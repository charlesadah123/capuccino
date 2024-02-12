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

      padding: const EdgeInsets.all(16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Image.asset(
            image,
            height: 30,
          ),
          const SizedBox(
            width: 6.0,
          ),
          const Text(
            "Detail",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.w700,
              fontFamily: 'Sora',
            ),
          ),
          const SizedBox(
            width: 12.0,
          ),
          Image.asset(
            newImg,
            height: 30,
          ),
        ],
      ),
    );
  }
}
