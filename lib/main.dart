import 'package:flutter/material.dart';
import 'package:flutterpaintprojects/ui/draw_bird/draw_bird.dart';
import 'package:flutterpaintprojects/ui/ship_sea/ship_sea.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const DrawShipSea(),
    );
  }
}
