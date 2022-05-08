import 'package:flutter/material.dart';
import 'package:flutter_weather_bg_null_safety/bg/weather_bg.dart';
import 'package:flutter_weather_bg_null_safety/utils/weather_type.dart';
import 'package:flutterpaintprojects/ui/night_city/night_city_painter.dart';

class NightCity extends StatelessWidget {
  const NightCity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            CustomPaint(
              size: Size(
                  MediaQuery.of(context).size.width,(
                  MediaQuery.of(context).size.width).toDouble()),
              painter: NightCityPainter(),
            ),
          ],
        ),
      ),
    );
  }
}
