import 'package:flutter/material.dart';

class LinePainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()
        ..color = Colors.black
        ..strokeWidth = 5
        ..strokeCap = StrokeCap.round;

    Offset startingOffset = Offset(0, size.height /2 );
    Offset endingOffset = Offset(size.width, size.height /2);

    canvas.drawLine(startingOffset, endingOffset, paint);
    
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    return false;
  }

}