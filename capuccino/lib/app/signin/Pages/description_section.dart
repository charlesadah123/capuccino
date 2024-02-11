import 'package:flutter/material.dart';

class DescriptionSection extends StatelessWidget {
  const DescriptionSection({
    super.key,
   // required this.title,
    // required this.image,
  });

  //final String title;


  @override
  Widget build(BuildContext context) {
    return const Row(
      children: <Widget>[
        Column(children: <Widget>[
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
              SizedBox(width: 5.0,),
              Text(
                '4.8',
              ),
              SizedBox(width: 5.0,),
              Text(
                '(230)',
              ),
            ],
          ),
        ]),
        Column(),
      ],
    );
  }
}
