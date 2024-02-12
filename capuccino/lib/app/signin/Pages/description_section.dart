import 'package:flutter/material.dart';

class DescriptionSection extends StatelessWidget {
  const DescriptionSection({
    super.key,
    // required this.title,
    required this.image,
    required this.secondImage,
  });

  final String image;
  final String secondImage;

  @override
  Widget build(BuildContext context) {
    return Row(

      children: <Widget>[
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
          Text(
            'Cappucino',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.w700,
              fontFamily: 'Sora',
            ),
          ),
          Text(
            'with Chocolate',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 12.0,
              fontWeight: FontWeight.w200,
              fontFamily: 'Sora',
            ),
          ),
          Row(
            children: [
              Icon(
                Icons.star,
                color: Color(0xFFFFEB3B),
              ),
              SizedBox(
                width: 5.0,
              ),
              Text(
                '4.8',
              ),
              SizedBox(
                width: 5.0,
              ),
              Text(
                '(230)',
              ),
            ],
          ),
        ]),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            SizedBox(height: 15.0),
            Row(
              children: [
                Image.asset(
                  image,
                  height: 30.0,
                  ),  
                 SizedBox(height: 10.0), 
                Image.asset(
                  secondImage,
                  height: 30.0,
                  ),      
               ],
            )
          ], 
        ),
      ],
    );
  }
}
