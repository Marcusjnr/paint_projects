import 'package:flutter/material.dart';

class DrawBirdPainter extends CustomPainter{

  double position;

  DrawBirdPainter(this.position);

  @override
  void paint(Canvas canvas, Size size) {
    Paint paintBrush;

    paintBrush = Paint()
      ..color = const Color(0xFF1255CC)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path birdBodyPath = Path();
    birdBodyPath.moveTo(size.width*0.3567324,size.height*0.3712060);
    birdBodyPath.cubicTo(size.width*0.4149487,size.height*0.3718639,size.width*0.5051410,size.height*0.4193343,size.width*0.5057486,size.height*0.5431477);
    birdBodyPath.cubicTo(size.width*0.5051410,size.height*0.6105325,size.width*0.4613718,size.height*0.7145710,size.width*0.3567324,size.height*0.7150894);
    birdBodyPath.cubicTo(size.width*0.2982436,size.height*0.7145710,size.width*0.2080128,size.height*0.6640089,size.width*0.2077163,size.height*0.5431477);
    birdBodyPath.cubicTo(size.width*0.2080128,size.height*0.4758728,size.width*0.2518205,size.height*0.3718639,size.width*0.3567324,size.height*0.3712060);
    birdBodyPath.close();

    canvas.drawPath(birdBodyPath, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFF4985E8)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path birdHeadPath = Path();
    birdHeadPath.moveTo(size.width*0.5064754,size.height*0.2790449);
    birdHeadPath.cubicTo(size.width*0.5480000,size.height*0.2794822,size.width*0.6114359,size.height*0.3129438,size.width*0.6116083,size.height*0.4003522);
    birdHeadPath.cubicTo(size.width*0.6114359,size.height*0.4483432,size.width*0.5804872,size.height*0.5215237,size.width*0.5064754,size.height*0.5216595);
    birdHeadPath.cubicTo(size.width*0.4650641,size.height*0.5215237,size.width*0.4016410,size.height*0.4858284,size.width*0.4013424,size.height*0.4003522);
    birdHeadPath.cubicTo(size.width*0.4016410,size.height*0.3526627,size.width*0.4326282,size.height*0.2794822,size.width*0.5064754,size.height*0.2790449);
    birdHeadPath.close();

    canvas.drawPath(birdHeadPath, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFFFF9900)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path birdBeakPath = Path();
    birdBeakPath.moveTo(size.width*0.5769231,size.height*0.3698225);
    birdBeakPath.lineTo(size.width*0.5769231,size.height*0.4437870);
    birdBeakPath.lineTo(size.width*0.7051282,size.height*0.3994083);
    birdBeakPath.lineTo(size.width*0.5769231,size.height*0.3698225);
    birdBeakPath.close();

    canvas.drawPath(birdBeakPath, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(255, 0, 0, 0)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path birdEyePath = Path();
    birdEyePath.moveTo(size.width*0.4487179,size.height*0.3698225);
    birdEyePath.quadraticBezierTo(size.width*0.5065385,size.height*0.3165385,size.width*0.5641026,size.height*0.3698225);
    birdEyePath.cubicTo(size.width*0.5537179,size.height*0.3518195,size.width*0.5668846,size.height*0.3246154,size.width*0.5000000,size.height*0.3106509);
    birdEyePath.quadraticBezierTo(size.width*0.4415897,size.height*0.3296450,size.width*0.4487179,size.height*0.3698225);
    birdEyePath.close();

    canvas.drawPath(birdEyePath, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFFFF9900)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path birdLeftLegPath = Path();
    birdLeftLegPath.moveTo(size.width*0.3205128,size.height*0.7100592);
    birdLeftLegPath.lineTo(size.width*0.3205128,size.height*0.8136095);
    birdLeftLegPath.lineTo(size.width*0.3461538,size.height*0.8136095);
    birdLeftLegPath.lineTo(size.width*0.3461538,size.height*0.7130178);
    birdLeftLegPath.close();

    canvas.drawPath(birdLeftLegPath, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFFFF9900)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path birdRightLegPath = Path();
    birdRightLegPath.moveTo(size.width*0.3846154,size.height*0.7130178);
    birdRightLegPath.lineTo(size.width*0.3846154,size.height*0.8136095);
    birdRightLegPath.lineTo(size.width*0.4102564,size.height*0.8136095);
    birdRightLegPath.lineTo(size.width*0.4102564,size.height*0.7056213);

    canvas.drawPath(birdRightLegPath, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFFFF9900)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path birdLegBase = Path();
    birdLegBase.moveTo(size.width*0.2820513,size.height*0.8136095);
    birdLegBase.lineTo(size.width*0.4487179,size.height*0.8136095);
    birdLegBase.lineTo(size.width*0.4487179,size.height*0.8284024);
    birdLegBase.lineTo(size.width*0.2820513,size.height*0.8284024);
    birdLegBase.lineTo(size.width*0.2820513,size.height*0.8136095);
    birdLegBase.close();

    canvas.drawPath(birdLegBase, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFF4985E8)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path birdWingPath = Path();
    birdWingPath.moveTo(size.width*0.3846154,size.height*0.6508876);
    birdWingPath.lineTo(size.width*0.5384615,size.height*0.7988166);
    birdWingPath.quadraticBezierTo(size.width*0.6204615,size.height*0.7178994,size.width*0.5064103,size.height*0.6286982);
    birdWingPath.quadraticBezierTo(size.width*0.4219615,size.height*0.5703107,size.width*0.3846154,size.height*0.6508876);
    birdWingPath.close();

    canvas.drawPath(birdWingPath, paintBrush);


  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

}