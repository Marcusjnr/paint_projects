import 'package:flutter/material.dart';
import 'package:flutterpaintprojects/ui/ship_sea/ship_sea_painter.dart';

class DrawShipSea extends StatelessWidget {
  const DrawShipSea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: CustomPaint(
          size: Size(
              MediaQuery.of(context).size.width,(
              MediaQuery.of(context).size.width).toDouble()),
          painter: ShipSeaPainter(),
        ),
      ),
    );
  }
}
