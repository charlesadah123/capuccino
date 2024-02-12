
import 'package:flutter/material.dart';

class DescriptionSection extends StatelessWidget {
  const DescriptionSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Description",
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.w800,)
          ),
          SizedBox(height: 8.0),
          RichText(
            text: const TextSpan(
              style:
                  TextStyle(fontSize: 14.0, color: Colors.black, height: 1.8),
              children: [
                TextSpan(
                  text:
                      "A capuccino is an approximately 150 ml (5 oz) beverage, with 25 ml of espresso coffee and 85ml of fresh milk the fo..",
                ),
                TextSpan(
                  text: "Read more",
                  style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.brown,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
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
            ), 
        ],
      ),
    );
  }
}

// added

