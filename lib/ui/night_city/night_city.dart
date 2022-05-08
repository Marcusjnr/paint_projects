import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_weather_bg_null_safety/bg/weather_bg.dart';
import 'package:flutter_weather_bg_null_safety/utils/weather_type.dart';
import 'package:flutterpaintprojects/ui/night_city/night_city_painter.dart';
import 'package:flutterpaintprojects/ui/night_city/star.dart';

class NightCity extends StatefulWidget {
  const NightCity({Key? key}) : super(key: key);

  @override
  State<NightCity> createState() => _NightCityState();
}


class _NightCityState extends State<NightCity> {
  List<Star> randomStar = [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();


  }
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    buildStartList(size);

    return Scaffold(
      body: Container(
        color: const Color(0xFF404E7F).withOpacity(.9),
        child: Stack(
          children: [
            for ( int i = 0; i < randomStar.length; i++ ) buildStar(i),

            CustomPaint(
              size: Size(
                  MediaQuery.of(context).size.width * 0.9,(
                  MediaQuery.of(context).size.width).toDouble()),
              painter: NightCityPainter(),
            ),
          ],
        ),
      ),
    );
  }

  Widget starWidget(double left, double top, double extraSize) {
    return Positioned(
      child: Container(
        child: Icon(
          Icons.star,
          color: Colors.white,
          size: 2 + extraSize,
        ),
        alignment: FractionalOffset.center,
        width: 10.0,
        height: 10.0,
      ),
      left: left,
      top: top,
    );
  }

  buildStartList(Size size){
    randomStar.clear();
    for (int i = 0; i < 100; i++) {

      randomStar.add(Star(
          left: Random().nextDouble() * size.width,
          top: Random().nextDouble() * size.height,
          extraSize: Random().nextDouble() * 2,));
    }
  }

  Widget buildStar(int i){

    return starWidget(
        randomStar[i].left,
        randomStar[i].top,
        randomStar[i].extraSize,
    );
  }
}
