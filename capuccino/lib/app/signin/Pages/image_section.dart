import 'package:flutter/material.dart';


// The main image section

class ImageSection extends StatelessWidget {
  const ImageSection({
    super.key,
    required this.image,
    });

  final String image;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(image),
      );
  }
}
