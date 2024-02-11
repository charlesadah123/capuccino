import 'package:capuccino/app/signin/Pages/Detail_section.dart';
import 'package:capuccino/app/signin/Pages/description_section.dart';
import 'package:capuccino/app/signin/Pages/image_section.dart';
import 'package:capuccino/app/signin/Pages/price_section.dart';
import 'package:capuccino/app/signin/Pages/title_section.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Details',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
        textTheme: const TextTheme(
          // ignore: deprecated_member_use
          titleLarge: TextStyle(
            fontFamily: 'Sora',
            fontWeight: FontWeight.w200,
          ),
        ),
      ),
      home: const MyHomePage(
        title: '',
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // appBar: AppBar(
      //   title: Text(title),
      //   backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      // ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            DetailSection(image: 'assets/arrow-left.jpg', newImg: 'assets/Heart.jpg',),
            ImageSection(image: 'Rectangle.jpg',),
            TitleSection(),
            DescriptionSection(),
            PriceSection(),
          ],
        ),
      ),
    );
  }
}
