import 'package:capuccino/app/signin/Components/Buttons.dart';
import 'package:flutter/material.dart';


class PriceSection extends StatelessWidget {
  const PriceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Size",
            style: TextStyle(fontSize: 24.0),
          ),
          SizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
               ReusableButton(
                        text: 'S',
                        textColor: Colors.black,
                        buttonColor: Colors.white,
                        borderColor: Colors.grey, 
                        borderWidth: 1.0,
                        width: 100.0, 
                        height: 50.0,
                      ),
              
              ReusableButton(
                        text: 'M',
                        textColor: Colors.brown,
                        buttonColor: Color.fromARGB(255, 240, 202, 188),
                        borderColor: Color.fromARGB(255, 240, 202, 188), 
                        borderWidth: 1.0,
                        width: 100.0, 
                        height: 50.0,
                      ),
              ReusableButton(
                        text: 'L',
                        textColor: Colors.black,
                        buttonColor: Colors.white, 
                        borderColor: Colors.grey, 
                        borderWidth: 1.0, 
                        width: 100.0, 
                        height: 50.0,
                      ),
            ],
          ),
          SizedBox(height: 20.0),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 16.0,),
              child:Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 Column(
                    children:<Widget>[
                    // ignore: unnecessary_const
                        Text(
                        "Price",
                        style: TextStyle(fontSize: 14.0),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          "\$4.53",
                          style: TextStyle(fontSize: 22.0, color: Colors.brown, fontWeight: FontWeight.bold),
                        ),
                    ]
                  ),
                  ReusableButton(
                        text: 'Buy Now',
                        textColor: Colors.white,
                        buttonColor: Color(0xFFC77C4D), 
                        borderColor: Color(0xFFC77C4D), 
                        borderWidth: 1.0, 
                        width: 200.0, 
                        height: 65.0,
                      ),
                ],
              )
            ),
          ],
        ),
    );
  }
}
