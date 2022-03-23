import 'package:flutter/material.dart';
import 'package:flutterpaintprojects/ui/simple_shapes/draw_circle/draw_circle_offset/draw_circle_painter.dart';

class DrawCircleOffset extends StatelessWidget {
  const DrawCircleOffset({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: CustomPaint(
          painter: DrawCircleOffsetPainter(),
        ),
      ),
    );
  }
}
