import 'package:flutter/material.dart';

// The label Section

class LabelSection extends StatelessWidget {
  const LabelSection({
    super.key,
    // required this.title,
    required this.image,
    required this.secondImage,
    required this.iconColor,
  });

  final String image;
  final String secondImage;
  final String iconColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Row(
        children: <Widget>[
          const Expanded(
            child: Column(
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
                        color: Color(0XFFFBBE21),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        '4.8',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        '(230)',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                    ],
                  ),
                ]),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              SizedBox(height: 15.0),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(5.0),
                    decoration: const BoxDecoration(
                        color: Color(0x409b9b9b),
                        borderRadius: BorderRadius.all(Radius.circular(8))),
                    child: Image.asset(
                      image,
                      height: 30.0,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                    width: 25,
                  ),
                  Container(
                    padding: const EdgeInsets.all(5.0),
                    decoration: const BoxDecoration(
                        color: Color(0x409b9b9b),
                        borderRadius: BorderRadius.all(Radius.circular(8))),
                    child: Image.asset(
                      secondImage,
                      height: 30.0,
                    ),
                  ),
                ],
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              children: [
                Divider(
                  color: Colors.grey,
                  thickness: 0.5,
                  height: 50.0,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
