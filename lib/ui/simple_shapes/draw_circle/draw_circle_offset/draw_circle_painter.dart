import 'package:flutter/material.dart';

class DrawCircleOffsetPainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
        ..strokeWidth = 5
        ..style = PaintingStyle.stroke
        ..color = Colors.black
        ..strokeCap = StrokeCap.round;

    Offset center = Offset(size.width / 2, size.height / 2);

    canvas.drawCircle(center, 100, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
   return false;
  }

}