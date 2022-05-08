import 'package:flutter/material.dart';

class NightCityPainter extends CustomPainter{

  @override
  void paint(Canvas canvas, Size size) {



    Paint paint0 = Paint()
      ..color = const Color(0xFF404E7F).withOpacity(.9)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path0 = Path();
    path0.moveTo(0,0);
    path0.lineTo(size.width,size.height*0.0014286);
    path0.lineTo(size.width*0.9991667,size.height*0.9985714);
    path0.lineTo(size.width*0.0008333,size.height);
    path0.lineTo(0,0);
    path0.close();

    canvas.drawPath(path0, paint0);


    Paint paint1 = Paint()
      ..color = const Color(0xFFFFFFFF)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path1 = Path();
    path1.moveTo(size.width*0.7747583,size.height*0.1412571);
    path1.cubicTo(size.width*0.8244000,size.height*0.1412571,size.width*0.8993417,size.height*0.2011000,size.width*0.8993417,size.height*0.3547571);
    path1.cubicTo(size.width*0.8993417,size.height*0.4398429,size.width*0.8619583,size.height*0.5682429,size.width*0.7747583,size.height*0.5682429);
    path1.cubicTo(size.width*0.7251250,size.height*0.5682429,size.width*0.6501833,size.height*0.5042286,size.width*0.6501833,size.height*0.3547571);
    path1.cubicTo(size.width*0.6501833,size.height*0.2696571,size.width*0.6875667,size.height*0.1412571,size.width*0.7747583,size.height*0.1412571);
    path1.close();

    canvas.drawPath(path1, paint1);


    Paint paint2 = Paint()
      ..color = const Color(0xFF404372)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path2 = Path();
    path2.moveTo(size.width*0.7908333,size.height*0.0442857);
    path2.lineTo(size.width*0.7859333,size.height*0.3431571);
    path2.lineTo(size.width*0.7973000,size.height*0.3425000);
    path2.lineTo(size.width*0.7908333,size.height*0.0442857);
    path2.close();

    canvas.drawPath(path2, paint2);


    Paint paint3 = Paint()
      ..color = const Color(0xFF404372)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path3 = Path();
    path3.moveTo(size.width*0.7732000,size.height*0.3582857);
    path3.quadraticBezierTo(size.width*0.7918667,size.height*0.3172000,size.width*0.8127500,size.height*0.3588857);

    canvas.drawPath(path3, paint3);


    Paint paint4 = Paint()
      ..color = const Color(0xFF404372)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path4 = Path();
    path4.moveTo(size.width*0.7633333,size.height*0.3585714);
    path4.lineTo(size.width*0.8225000,size.height*0.3585714);
    path4.lineTo(size.width*0.8225000,size.height*0.3728571);
    path4.lineTo(size.width*0.8175000,size.height*0.3728571);
    path4.lineTo(size.width*0.8175417,size.height*0.3900000);
    path4.lineTo(size.width*0.7666667,size.height*0.3900000);
    path4.lineTo(size.width*0.7666667,size.height*0.3714286);
    path4.lineTo(size.width*0.7633333,size.height*0.3714286);
    path4.lineTo(size.width*0.7633333,size.height*0.3585714);
    path4.close();

    canvas.drawPath(path4, paint4);


    Paint paint5 = Paint()
      ..color = const Color(0xFF404372)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path5 = Path();
    path5.moveTo(size.width*0.7750000,size.height*0.3914286);
    path5.lineTo(size.width*0.7750000,size.height*0.4157143);
    path5.lineTo(size.width*0.7833333,size.height*0.4157143);
    path5.lineTo(size.width*0.7825000,size.height*0.4285714);
    path5.lineTo(size.width*0.8000000,size.height*0.4285714);
    path5.lineTo(size.width*0.7991667,size.height*0.4142857);
    path5.lineTo(size.width*0.8075000,size.height*0.4128571);
    path5.lineTo(size.width*0.8075000,size.height*0.3914286);
    path5.lineTo(size.width*0.7750000,size.height*0.3914286);
    path5.close();

    canvas.drawPath(path5, paint5);


    Paint paint6 = Paint()
      ..color = const Color(0xFF404372)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path6 = Path();
    path6.moveTo(size.width*0.7858333,size.height*0.4314286);
    path6.lineTo(size.width*0.7750000,size.height*0.9985714);
    path6.lineTo(size.width*0.8091667,size.height*0.9985714);
    path6.lineTo(size.width*0.7958333,size.height*0.4300000);

    canvas.drawPath(path6, paint6);


    Paint paint7 = Paint()
      ..color = const Color(0xFF404372)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path7 = Path();
    path7.moveTo(size.width*0.7750000,size.height*0.0885714);
    path7.lineTo(size.width*0.7750000,size.height*0.1000000);
    path7.lineTo(size.width*0.8083333,size.height*0.1000000);
    path7.lineTo(size.width*0.8083333,size.height*0.0885714);
    path7.lineTo(size.width*0.7750000,size.height*0.0885714);
    path7.close();

    canvas.drawPath(path7, paint7);


    Paint paint8 = Paint()
      ..color = const Color(0xFF404372)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path8 = Path();
    path8.moveTo(size.width*0.7744833,size.height*0.2478857);
    path8.lineTo(size.width*0.7744833,size.height*0.2593143);
    path8.lineTo(size.width*0.8078167,size.height*0.2593143);
    path8.lineTo(size.width*0.8078167,size.height*0.2478857);
    path8.lineTo(size.width*0.7744833,size.height*0.2478857);
    path8.close();

    canvas.drawPath(path8, paint8);


    Paint paint9 = Paint()
      ..color = const Color(0xFF404372)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path9 = Path();
    path9.moveTo(size.width*0.7750000,size.height*0.1567286);
    path9.lineTo(size.width*0.7750000,size.height*0.1681571);
    path9.lineTo(size.width*0.8083333,size.height*0.1681571);
    path9.lineTo(size.width*0.8083333,size.height*0.1567286);
    path9.lineTo(size.width*0.7750000,size.height*0.1567286);
    path9.close();

    canvas.drawPath(path9, paint9);


    Paint paint10 = Paint()
      ..color = const Color(0xFF3D4375)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path10 = Path();
    path10.moveTo(size.width*0.8841667,size.height*0.2171429);
    path10.lineTo(size.width*0.8741667,size.height*0.2171429);
    path10.lineTo(size.width*0.8750000,size.height);
    path10.lineTo(size.width*0.9591667,size.height);
    path10.lineTo(size.width*0.9591667,size.height*0.2185714);
    path10.lineTo(size.width*0.9341667,size.height*0.2185714);
    path10.lineTo(size.width*0.9341667,size.height*0.1742857);
    path10.lineTo(size.width*0.8841667,size.height*0.1742857);
    path10.lineTo(size.width*0.8841667,size.height*0.2171429);
    path10.close();

    canvas.drawPath(path10, paint10);


    Paint paint11 = Paint()
      ..color = const Color(0xFF3D4375)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path11 = Path();
    path11.moveTo(size.width*0.8925000,size.height*0.1014286);
    path11.lineTo(size.width*0.8925000,size.height*0.1742857);
    path11.lineTo(size.width*0.8991667,size.height*0.1742857);
    path11.lineTo(size.width*0.8991667,size.height*0.1014286);
    path11.lineTo(size.width*0.8925000,size.height*0.1014286);
    path11.close();

    canvas.drawPath(path11, paint11);


    Paint paint12 = Paint()
      ..color = const Color(0xFF3D4375)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path12 = Path();
    path12.moveTo(size.width*0.9100333,size.height*0.1317571);
    path12.lineTo(size.width*0.9100333,size.height*0.1746143);
    path12.lineTo(size.width*0.9167000,size.height*0.1746143);
    path12.lineTo(size.width*0.9167000,size.height*0.1317571);
    path12.lineTo(size.width*0.9100333,size.height*0.1317571);
    path12.close();

    canvas.drawPath(path12, paint12);


    Paint paint13 = Paint()
      ..color = const Color(0xFF454473)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path13 = Path();
    path13.moveTo(size.width*0.7508333,size.height*0.4442857);
    path13.lineTo(size.width*0.7508333,size.height*0.4285714);
    path13.lineTo(size.width*0.7083333,size.height*0.4285714);
    path13.lineTo(size.width*0.7083333,size.height*0.3757143);
    path13.lineTo(size.width*0.6925000,size.height*0.3757143);
    path13.lineTo(size.width*0.6908333,size.height);
    path13.lineTo(size.width*0.7425000,size.height);
    path13.lineTo(size.width*0.7416667,size.height*0.4442857);
    path13.lineTo(size.width*0.7508333,size.height*0.4442857);
    path13.close();

    canvas.drawPath(path13, paint13);


    Paint paint14 = Paint()
      ..color = const Color(0xFF393266)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path14 = Path();
    path14.moveTo(size.width*0.7083333,size.height*0.4285714);
    path14.lineTo(size.width*0.6841667,size.height*0.4285714);
    path14.lineTo(size.width*0.6841667,size.height*0.3871429);
    path14.lineTo(size.width*0.6750000,size.height*0.3871429);
    path14.lineTo(size.width*0.6750000,size.height*0.3571429);
    path14.lineTo(size.width*0.6641667,size.height*0.3571429);
    path14.lineTo(size.width*0.6641667,size.height*0.3857143);
    path14.lineTo(size.width*0.6516667,size.height*0.3857143);
    path14.lineTo(size.width*0.6533333,size.height*0.4285714);
    path14.lineTo(size.width*0.6333333,size.height*0.4285714);
    path14.lineTo(size.width*0.6333333,size.height);
    path14.lineTo(size.width*0.7083333,size.height);
    path14.lineTo(size.width*0.7083333,size.height*0.4285714);
    path14.close();

    canvas.drawPath(path14, paint14);


    Paint paint15 = Paint()
      ..color = const Color.fromARGB(255, 78, 113, 141)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path15 = Path();
    path15.moveTo(size.width*0.6700000,size.height*0.3571429);
    path15.lineTo(size.width*0.6700000,size.height*0.3142857);
    path15.lineTo(size.width*0.6683333,size.height*0.3142857);
    path15.lineTo(size.width*0.6683333,size.height*0.3571429);
    path15.lineTo(size.width*0.6700000,size.height*0.3571429);
    path15.close();

    canvas.drawPath(path15, paint15);


    Paint paint16 = Paint()
      ..color = const Color(0xFF3B4475).withOpacity(.75)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path16 = Path();
    path16.moveTo(size.width*0.6115951,size.height*0.6923340);
    path16.lineTo(size.width*0.6099284,size.height*0.2480483);
    path16.quadraticBezierTo(size.width*0.4530417,size.height*0.2055286,size.width*0.4015951,size.height*0.1923340);
    path16.quadraticBezierTo(size.width*0.4109833,size.height*0.2265714,size.width*0.4015951,size.height*0.6909054);
    path16.lineTo(size.width*0.6115951,size.height*0.6923340);
    path16.close();

    canvas.drawPath(path16, paint16);


    Paint paint17 = Paint()
      ..color = const Color(0xFF3B4375)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path17 = Path();
    path17.moveTo(size.width*0.6425000,size.height*0.4285714);
    path17.lineTo(size.width*0.6425000,size.height*0.3714286);
    path17.lineTo(size.width*0.6000000,size.height*0.3714286);
    path17.lineTo(size.width*0.6000000,size.height*0.4000000);
    path17.lineTo(size.width*0.5866667,size.height*0.4000000);
    path17.lineTo(size.width*0.5866667,size.height*0.4142857);
    path17.lineTo(size.width*0.5941667,size.height*0.4142857);
    path17.lineTo(size.width*0.5941667,size.height*0.5000000);
    path17.lineTo(size.width*0.6425000,size.height*0.5000000);
    path17.lineTo(size.width*0.6425000,size.height*0.4285714);
    path17.close();

    canvas.drawPath(path17, paint17);


    Paint paint18 = Paint()
      ..color = const Color(0xFF302E5D)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path18 = Path();
    path18.moveTo(size.width*0.5808333,size.height*0.4428571);
    path18.lineTo(size.width*0.6033333,size.height*0.4428571);
    path18.lineTo(size.width*0.6033333,size.height*0.4700000);
    path18.lineTo(size.width*0.6408333,size.height*0.4700000);
    path18.lineTo(size.width*0.6425000,size.height);
    path18.lineTo(size.width*0.5675000,size.height*0.9985714);
    path18.lineTo(size.width*0.5666667,size.height*0.4885714);
    path18.lineTo(size.width*0.5491667,size.height*0.4885714);
    path18.lineTo(size.width*0.5491667,size.height*0.4700000);
    path18.lineTo(size.width*0.5808333,size.height*0.4700000);
    path18.lineTo(size.width*0.5808333,size.height*0.4428571);
    path18.close();

    canvas.drawPath(path18, paint18);


    Paint paint19 = Paint()
      ..color = const Color(0xFF3B4475).withOpacity(.6)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path19 = Path();
    path19.moveTo(size.width*0.2260734,size.height*0.9039188);
    path19.quadraticBezierTo(size.width*0.2556583,size.height*0.3340286,size.width*0.2485984,size.height*0.1461045);
    path19.cubicTo(size.width*0.2732167,size.height*0.0261571,size.width*0.3276167,size.height*0.1328429,size.width*0.3294401,size.height*0.1697474);
    path19.quadraticBezierTo(size.width*0.3365417,size.height*0.4269571,size.width*0.3327401,size.height*0.9039188);
    path19.lineTo(size.width*0.2260734,size.height*0.9039188);
    path19.close();

    canvas.drawPath(path19, paint19);


    Paint paint20 = Paint()
      ..color = const Color(0xFF373263)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path20 = Path();
    path20.moveTo(size.width*0.5408333,size.height);
    path20.lineTo(size.width*0.5425000,size.height*0.5000000);
    path20.lineTo(size.width*0.2083333,size.height*0.5000000);
    path20.lineTo(size.width*0.2083333,size.height*0.9985714);
    path20.lineTo(size.width*0.5408333,size.height);
    path20.close();

    canvas.drawPath(path20, paint20);


    Paint paint21 = Paint()
      ..color = const Color(0xFF36376A)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path21 = Path();
    path21.moveTo(size.width*0.4166667,size.height);
    path21.lineTo(size.width*0.4158333,size.height*0.3571429);
    path21.lineTo(size.width*0.2508333,size.height*0.4842857);
    path21.lineTo(size.width*0.2500000,size.height);
    path21.lineTo(size.width*0.4166667,size.height);
    path21.close();

    canvas.drawPath(path21, paint21);


    Paint paint22 = Paint()
      ..color = const Color(0xFF36376A)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path22 = Path();
    path22.moveTo(size.width*0.0416667,size.height);
    path22.lineTo(size.width*0.0408333,size.height*0.4285714);
    path22.lineTo(size.width*0.0841667,size.height*0.4285714);
    path22.lineTo(size.width*0.0841667,size.height*0.4471429);
    path22.lineTo(size.width*0.1250000,size.height*0.4471429);
    path22.lineTo(size.width*0.1258333,size.height);
    path22.lineTo(size.width*0.0416667,size.height);
    path22.close();

    canvas.drawPath(path22, paint22);


    Paint paint23 = Paint()
      ..color = const Color(0xFF3E3D72)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path23 = Path();
    path23.moveTo(size.width*0.0408333,size.height*0.5728571);
    path23.lineTo(size.width*0.0050000,size.height*0.5728571);
    path23.lineTo(size.width*0.0058333,size.height);
    path23.lineTo(size.width*0.0416667,size.height);
    path23.lineTo(size.width*0.0408333,size.height*0.5728571);
    path23.close();

    canvas.drawPath(path23, paint23);


    Paint paint24 = Paint()
      ..color = const Color(0xFF3E3D72)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path24 = Path();
    path24.moveTo(size.width*0.1258333,size.height*0.6428571);
    path24.lineTo(size.width*0.2091667,size.height*0.6428571);
    path24.lineTo(size.width*0.2091667,size.height);
    path24.lineTo(size.width*0.1250000,size.height*0.9985714);
    path24.lineTo(size.width*0.1258333,size.height*0.6428571);
    path24.close();

    canvas.drawPath(path24, paint24);


    Paint paint25 = Paint()
      ..color = const Color(0xFF1E1F41)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path25 = Path();
    path25.moveTo(size.width*0.2916667,size.height);
    path25.lineTo(size.width*0.2916667,size.height*0.6428571);
    path25.lineTo(size.width*0.7083333,size.height*0.6428571);
    path25.lineTo(size.width*0.7083333,size.height);
    path25.lineTo(size.width*0.2916667,size.height);
    path25.close();

    canvas.drawPath(path25, paint25);


    Paint paint26 = Paint()
      ..color = const Color.fromARGB(255, 243, 240, 33)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path26 = Path();
    path26.moveTo(size.width*0.3341667,size.height*0.7157143);
    path26.lineTo(size.width*0.3333333,size.height*0.8585714);
    path26.lineTo(size.width*0.4583333,size.height*0.8585714);
    path26.lineTo(size.width*0.4583333,size.height*0.7142857);
    path26.lineTo(size.width*0.3341667,size.height*0.7157143);
    path26.close();

    canvas.drawPath(path26, paint26);


    Paint paint27 = Paint()
      ..color = const Color.fromARGB(255, 243, 225, 33)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path27 = Path();
    path27.moveTo(size.width*0.5841667,size.height*0.9985714);
    path27.lineTo(size.width*0.5841667,size.height*0.7142857);
    path27.lineTo(size.width*0.6666667,size.height*0.7142857);
    path27.lineTo(size.width*0.6666667,size.height);
    path27.lineTo(size.width*0.5841667,size.height*0.9985714);
    path27.close();

    canvas.drawPath(path27, paint27);


    Paint paint28 = Paint()
      ..color = const Color(0xFF1E1F41)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path28 = Path();
    path28.moveTo(size.width*0.1207161,size.height*0.6272545);
    path28.lineTo(size.width*0.1198828,size.height*0.9986830);
    path28.lineTo(size.width*0.1290495,size.height*0.9986830);
    path28.lineTo(size.width*0.1298828,size.height*0.6272545);
    path28.lineTo(size.width*0.1207161,size.height*0.6272545);
    path28.close();

    canvas.drawPath(path28, paint28);


    Paint paint29 = Paint()
      ..color = const Color.fromARGB(255, 17, 22, 26)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path29 = Path();
    path29.moveTo(size.width*0.1000000,size.height*0.5585714);
    path29.quadraticBezierTo(size.width*0.1014000,size.height*0.6260000,size.width*0.1258333,size.height*0.6414286);
    path29.quadraticBezierTo(size.width*0.1497083,size.height*0.6288143,size.width*0.1500000,size.height*0.5585714);
    path29.cubicTo(size.width*0.1375000,size.height*0.5589286,size.width*0.1375000,size.height*0.5589286,size.width*0.1000000,size.height*0.5585714);
    path29.close();

    canvas.drawPath(path29, paint29);


    Paint paint30 = Paint()
      ..color = const Color.fromARGB(255, 243, 237, 33)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path30 = Path();
    path30.moveTo(size.width*0.1060167,size.height*0.5654571);
    path30.quadraticBezierTo(size.width*0.1069500,size.height*0.6172857,size.width*0.1260250,size.height*0.6292857);
    path30.quadraticBezierTo(size.width*0.1441750,size.height*0.6186857,size.width*0.1443667,size.height*0.5654571);
    path30.cubicTo(size.width*0.1354750,size.height*0.5657000,size.width*0.1354750,size.height*0.5657000,size.width*0.1060167,size.height*0.5654571);
    path30.close();

    canvas.drawPath(path30, paint30);


    Paint paint31 = Paint()
      ..color = const Color.fromARGB(255, 19, 21, 23)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path31 = Path();
    path31.moveTo(size.width*0.1008333,size.height*0.5585714);
    path31.lineTo(size.width*0.1241667,size.height*0.5357143);
    path31.lineTo(size.width*0.1500000,size.height*0.5571429);

    canvas.drawPath(path31, paint31);


    Paint paint32 = Paint()
      ..color = const Color(0xFF626058)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path32 = Path();
    path32.moveTo(size.width*0.5833333,size.height*0.8857143);
    path32.lineTo(size.width*0.6191667,size.height*0.8857143);
    path32.lineTo(size.width*0.6191667,size.height*0.9000000);
    path32.lineTo(size.width*0.6083333,size.height*0.9000000);
    path32.lineTo(size.width*0.6083333,size.height);
    path32.lineTo(size.width*0.5833333,size.height*0.9985714);
    path32.lineTo(size.width*0.5833333,size.height*0.8857143);
    path32.close();

    canvas.drawPath(path32, paint32);


    Paint paint33 = Paint()
      ..color = const Color(0xFF626058)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path33 = Path();
    path33.moveTo(size.width*0.3666667,size.height*0.8571429);
    path33.lineTo(size.width*0.3666667,size.height*0.8057143);
    path33.quadraticBezierTo(size.width*0.3913917,size.height*0.8057143,size.width*0.4083333,size.height*0.8057143);
    path33.quadraticBezierTo(size.width*0.4206167,size.height*0.8134143,size.width*0.4083333,size.height*0.8285714);
    path33.lineTo(size.width*0.3916667,size.height*0.8285714);
    path33.lineTo(size.width*0.3916667,size.height*0.8571429);

    canvas.drawPath(path33, paint33);


    Paint paint34 = Paint()
      ..color = const Color(0xFF626058)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path34 = Path();
    path34.moveTo(size.width*0.3884766,size.height*0.7285714);
    path34.lineTo(size.width*0.4134766,size.height*0.7285714);
    path34.lineTo(size.width*0.4134766,size.height*0.7671429);
    path34.lineTo(size.width*0.3884766,size.height*0.7671429);
    path34.lineTo(size.width*0.3884766,size.height*0.7285714);
    path34.close();

    canvas.drawPath(path34, paint34);


    Paint paint35 = Paint()
      ..color = const Color(0xFF626058)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path35 = Path();
    path35.moveTo(size.width*0.4228963,size.height*0.7269113);
    path35.lineTo(size.width*0.4478963,size.height*0.7269113);
    path35.lineTo(size.width*0.4478963,size.height*0.7654827);
    path35.lineTo(size.width*0.4228963,size.height*0.7654827);
    path35.lineTo(size.width*0.4228963,size.height*0.7269113);
    path35.close();

    canvas.drawPath(path35, paint35);


    Paint paint36 = Paint()
      ..color = const Color(0xFF3E3D72)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path36 = Path();
    path36.moveTo(size.width*0.7412801,size.height*0.7160156);
    path36.lineTo(size.width*0.8071134,size.height*0.7160156);
    path36.lineTo(size.width*0.8079468,size.height*0.6731585);
    path36.lineTo(size.width*0.8496134,size.height*0.6731585);
    path36.lineTo(size.width*0.8504468,size.height*0.7160156);
    path36.lineTo(size.width*0.8779468,size.height*0.7160156);
    path36.lineTo(size.width*0.8796134,size.height*1.0003013);
    path36.lineTo(size.width*0.7412801,size.height*1.0003013);
    path36.lineTo(size.width*0.7412801,size.height*0.7160156);
    path36.close();

    canvas.drawPath(path36, paint36);


  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

}
