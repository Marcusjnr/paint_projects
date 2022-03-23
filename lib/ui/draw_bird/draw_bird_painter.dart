import 'package:flutter/material.dart';

class DrawBirdPainter extends CustomPainter{

  @override
  void paint(Canvas canvas, Size size) {

    Paint paint0 = Paint()
      ..color = const Color(0xFF4985E8)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path0 = Path();

    canvas.drawPath(path0, paint0);


    Paint paint1 = Paint()
      ..color = const Color(0xFF1255CC)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path1 = Path();
    path1.moveTo(size.width*0.3567324,size.height*0.3712060);
    path1.cubicTo(size.width*0.4149487,size.height*0.3718639,size.width*0.5051410,size.height*0.4193343,size.width*0.5057486,size.height*0.5431477);
    path1.cubicTo(size.width*0.5051410,size.height*0.6105325,size.width*0.4613718,size.height*0.7145710,size.width*0.3567324,size.height*0.7150894);
    path1.cubicTo(size.width*0.2982436,size.height*0.7145710,size.width*0.2080128,size.height*0.6640089,size.width*0.2077163,size.height*0.5431477);
    path1.cubicTo(size.width*0.2080128,size.height*0.4758728,size.width*0.2518205,size.height*0.3718639,size.width*0.3567324,size.height*0.3712060);
    path1.close();

    canvas.drawPath(path1, paint1);


    Paint paint2 = Paint()
      ..color = const Color(0xFF4985E8)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path2 = Path();
    path2.moveTo(size.width*0.5064754,size.height*0.2790449);
    path2.cubicTo(size.width*0.5480000,size.height*0.2794822,size.width*0.6114359,size.height*0.3129438,size.width*0.6116083,size.height*0.4003522);
    path2.cubicTo(size.width*0.6114359,size.height*0.4483432,size.width*0.5804872,size.height*0.5215237,size.width*0.5064754,size.height*0.5216595);
    path2.cubicTo(size.width*0.4650641,size.height*0.5215237,size.width*0.4016410,size.height*0.4858284,size.width*0.4013424,size.height*0.4003522);
    path2.cubicTo(size.width*0.4016410,size.height*0.3526627,size.width*0.4326282,size.height*0.2794822,size.width*0.5064754,size.height*0.2790449);
    path2.close();

    canvas.drawPath(path2, paint2);


    Paint paint3 = Paint()
      ..color = const Color(0xFFFF9900)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path3 = Path();
    path3.moveTo(size.width*0.5769231,size.height*0.3698225);
    path3.lineTo(size.width*0.5769231,size.height*0.4437870);
    path3.lineTo(size.width*0.7051282,size.height*0.3994083);
    path3.lineTo(size.width*0.5769231,size.height*0.3698225);
    path3.close();

    canvas.drawPath(path3, paint3);


    Paint paint4 = Paint()
      ..color = const Color.fromARGB(255, 0, 0, 0)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path4 = Path();
    path4.moveTo(size.width*0.4487179,size.height*0.3698225);
    path4.quadraticBezierTo(size.width*0.5065385,size.height*0.3165385,size.width*0.5641026,size.height*0.3698225);
    path4.cubicTo(size.width*0.5537179,size.height*0.3518195,size.width*0.5668846,size.height*0.3246154,size.width*0.5000000,size.height*0.3106509);
    path4.quadraticBezierTo(size.width*0.4415897,size.height*0.3296450,size.width*0.4487179,size.height*0.3698225);
    path4.close();

    canvas.drawPath(path4, paint4);


    Paint paint5 = Paint()
      ..color = const Color(0xFFFF9900)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path5 = Path();
    path5.moveTo(size.width*0.3205128,size.height*0.7100592);
    path5.lineTo(size.width*0.3205128,size.height*0.8136095);
    path5.lineTo(size.width*0.3461538,size.height*0.8136095);
    path5.lineTo(size.width*0.3461538,size.height*0.7130178);

    canvas.drawPath(path5, paint5);


    Paint paint6 = Paint()
      ..color = const Color(0xFFFF9900)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path6 = Path();
    path6.moveTo(size.width*0.3846154,size.height*0.7130178);
    path6.lineTo(size.width*0.3846154,size.height*0.8136095);
    path6.lineTo(size.width*0.4102564,size.height*0.8136095);
    path6.lineTo(size.width*0.4102564,size.height*0.7056213);

    canvas.drawPath(path6, paint6);


    Paint paint7 = Paint()
      ..color = const Color(0xFFFF9900)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path7 = Path();
    path7.moveTo(size.width*0.2820513,size.height*0.8136095);
    path7.lineTo(size.width*0.4487179,size.height*0.8136095);
    path7.lineTo(size.width*0.4487179,size.height*0.8284024);
    path7.lineTo(size.width*0.2820513,size.height*0.8284024);
    path7.lineTo(size.width*0.2820513,size.height*0.8136095);
    path7.close();

    canvas.drawPath(path7, paint7);


    Paint paint8 = Paint()
      ..color = const Color(0xFF4985E8)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path8 = Path();
    path8.moveTo(size.width*0.3846154,size.height*0.6508876);
    path8.lineTo(size.width*0.5384615,size.height*0.7988166);
    path8.quadraticBezierTo(size.width*0.6204615,size.height*0.7178994,size.width*0.5064103,size.height*0.6286982);
    path8.quadraticBezierTo(size.width*0.4219615,size.height*0.5703107,size.width*0.3846154,size.height*0.6508876);
    path8.close();

    canvas.drawPath(path8, paint8);


  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

}
