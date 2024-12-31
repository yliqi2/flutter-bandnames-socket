import 'package:flutter/material.dart';

import 'package:band_names/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '@yliqi_2 band app',
      initialRoute: 'home',
      routes: {'home': (_) => Home()},
    );
  }
}
