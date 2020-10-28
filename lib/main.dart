import 'package:flutter/material.dart';
import 'package:practica/pages/card_page.dart';
import 'package:practica/pages/filasycolumnas_pages.dart';
import 'package:practica/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CardPage(),
    );
  }
}
