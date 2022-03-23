import 'package:flutter/material.dart';

import 'draw_bird_painter.dart';

class DrawBird extends StatelessWidget {
  const DrawBird({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: CustomPaint(
            size: Size(
                MediaQuery.of(context).size.width,(
                MediaQuery.of(context).size.width * 0.867).toDouble()),
            painter: DrawBirdPainter(),
          ),
        ),
      ),
    );
  }
}
