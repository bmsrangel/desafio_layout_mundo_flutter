import 'package:flutter/material.dart';

import 'pages/home/home_page.dart';

void main() => runApp(LayoutChallengeApp());

class LayoutChallengeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Desafio mundo_flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePageWidget(),
    );
  }
}
