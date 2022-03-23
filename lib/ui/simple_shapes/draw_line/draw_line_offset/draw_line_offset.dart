import 'package:flutter/material.dart';
import 'package:flutterpaintprojects/ui/simple_shapes/draw_line/draw_line_offset/line_painter.dart';

class Line extends StatelessWidget {
  const Line({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: CustomPaint(
          painter: LinePainter(),
        ),
      ),
    );
  }
}
