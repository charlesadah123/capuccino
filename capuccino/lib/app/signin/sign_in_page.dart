import 'package:capuccino/app/signin/Pages/Detail_section.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Capuccino'),
        elevation: 20.0,
      ),
      body: _buildContent(),
     // the underscore placed before the widget method means the method is private
    );
  }



// It is good practice to declare private for methods or variables so that other developers would know which is meant to be declared public or private
  Widget _buildContent() {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment
            .stretch, // This command is to fit the width of the entire container
        children: <Widget>[
          Text(
            "Sign in",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
            ),
           // for space between elements
           SizedBox(height: 8.0,),
        ]
      ),
    );
  }
}
