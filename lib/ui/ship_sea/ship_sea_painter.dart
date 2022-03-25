import 'package:flutter/material.dart';

class ShipSeaPainter extends CustomPainter{

  @override
  void paint(Canvas canvas, Size size) {

    Paint paint0 = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path0 = Path();
    path0.moveTo(size.width*0.0825000,size.height*0.7328571);
    path0.quadraticBezierTo(size.width*0.1203083,size.height*0.6280714,size.width*0.1675000,size.height*0.6457143);
    path0.quadraticBezierTo(size.width*0.1907000,size.height*0.5053857,size.width*0.2910417,size.height*0.5698429);
    path0.quadraticBezierTo(size.width*0.3373167,size.height*0.4813000,size.width*0.3750000,size.height*0.5685714);
    path0.cubicTo(size.width*0.3798750,size.height*0.4221000,size.width*0.4534500,size.height*0.4240000,size.width*0.4975000,size.height*0.4300000);
    path0.quadraticBezierTo(size.width*0.5298667,size.height*0.3903714,size.width*0.5558333,size.height*0.4485714);
    path0.quadraticBezierTo(size.width*0.6015583,size.height*0.3931714,size.width*0.6241667,size.height*0.4685714);
    path0.cubicTo(size.width*0.6603167,size.height*0.4500143,size.width*0.7414167,size.height*0.3941571,size.width*0.8325000,size.height*0.5014286);
    path0.cubicTo(size.width*0.9127167,size.height*0.4906429,size.width*0.9211750,size.height*0.5845000,size.width*0.9150000,size.height*0.6328571);
    path0.quadraticBezierTo(size.width*0.9460750,size.height*0.6462429,size.width*0.9575000,size.height*0.7271429);
    path0.lineTo(size.width*0.0825000,size.height*0.7328571);
    path0.close();

    canvas.drawPath(path0, paint0);


    Paint paint1 = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path1 = Path();
    path1.moveTo(size.width*-0.0002167,size.height*0.7290286);
    path1.quadraticBezierTo(size.width*0.0579917,size.height*0.6698714,size.width*0.2727833,size.height*0.7290429);
    path1.cubicTo(size.width*0.3165500,size.height*0.6625714,size.width*0.4156833,size.height*0.6770143,size.width*0.4366167,size.height*0.6758714);
    path1.cubicTo(size.width*0.5288000,size.height*0.7263286,size.width*0.5341417,size.height*0.7056857,size.width*0.5758417,size.height*0.7058571);
    path1.cubicTo(size.width*0.6173000,size.height*0.7063571,size.width*0.7092833,size.height*0.6643143,size.width*0.7507417,size.height*0.6648143);
    path1.cubicTo(size.width*0.7819500,size.height*0.6650286,size.width*0.8425917,size.height*0.7173571,size.width*0.8738000,size.height*0.7175714);
    path1.cubicTo(size.width*0.9050917,size.height*0.7157857,size.width*0.9676583,size.height*0.7122286,size.width*0.9989500,size.height*0.7104571);
    path1.quadraticBezierTo(size.width*0.9989500,size.height*0.7351000,size.width*0.9996667,size.height*0.9295857);
    path1.lineTo(size.width*0.0019667,size.height*0.9442714);
    path1.lineTo(size.width*-0.0002167,size.height*0.7290286);
    path1.close();

    canvas.drawPath(path1, paint1);


    Paint paint2 = Paint()
      ..color = const Color.fromARGB(255, 237, 196, 11)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path2 = Path();
    path2.moveTo(size.width*-0.0024750,size.height*0.7581714);
    path2.quadraticBezierTo(size.width*0.0557333,size.height*0.6990143,size.width*0.2705250,size.height*0.7581857);
    path2.cubicTo(size.width*0.3142917,size.height*0.6917143,size.width*0.4134250,size.height*0.7061571,size.width*0.4343583,size.height*0.7050143);
    path2.cubicTo(size.width*0.5265417,size.height*0.7554714,size.width*0.5318833,size.height*0.7348286,size.width*0.5735833,size.height*0.7350000);
    path2.cubicTo(size.width*0.6150417,size.height*0.7355000,size.width*0.7070250,size.height*0.6934571,size.width*0.7484833,size.height*0.6939571);
    path2.cubicTo(size.width*0.7796917,size.height*0.6941714,size.width*0.8403333,size.height*0.7465000,size.width*0.8715417,size.height*0.7467143);
    path2.cubicTo(size.width*0.9028333,size.height*0.7449286,size.width*0.9654000,size.height*0.7413714,size.width*0.9966917,size.height*0.7396000);
    path2.quadraticBezierTo(size.width*0.9966917,size.height*0.7642429,size.width*0.9974083,size.height*0.9587286);
    path2.lineTo(size.width*-0.0002917,size.height*0.9734143);
    path2.lineTo(size.width*-0.0024750,size.height*0.7581714);
    path2.close();

    canvas.drawPath(path2, paint2);


    Paint paint3 = Paint()
      ..color = const Color.fromARGB(255, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path3 = Path();
    path3.moveTo(size.width*0.4995667,size.height*0.5686429);
    path3.quadraticBezierTo(size.width*0.5402833,size.height*0.7929714,size.width*0.6623167,size.height*0.8262571);
    path3.quadraticBezierTo(size.width*0.8015833,size.height*0.7916143,size.width*0.8336083,size.height*0.5998571);

    canvas.drawPath(path3, paint3);


    Paint paint4 = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path4 = Path();
    path4.moveTo(size.width*0.0016667,size.height*0.5685714);
    path4.quadraticBezierTo(size.width*0.0266250,size.height*0.4541857,size.width*0.1250000,size.height*0.4271429);
    path4.quadraticBezierTo(size.width*0.1615250,size.height*0.2962714,size.width*0.2941667,size.height*0.3585714);
    path4.quadraticBezierTo(size.width*0.3379583,size.height*0.2146429,size.width*0.4166667,size.height*0.3514286);
    path4.quadraticBezierTo(size.width*0.4501583,size.height*0.2897857,size.width*0.5000000,size.height*0.3542857);
    path4.quadraticBezierTo(size.width*0.4922500,size.height*0.1998000,size.width*0.6225000,size.height*0.2828571);
    path4.quadraticBezierTo(size.width*0.6677333,size.height*0.1941286,size.width*0.7066667,size.height*0.2800000);
    path4.quadraticBezierTo(size.width*0.7953083,size.height*0.2235857,size.width*0.7925000,size.height*0.3557143);
    path4.quadraticBezierTo(size.width*0.8495250,size.height*0.3379857,size.width*0.8350000,size.height*0.4285714);
    path4.quadraticBezierTo(size.width*0.8591083,size.height*0.3415857,size.width*0.9125000,size.height*0.3614286);
    path4.quadraticBezierTo(size.width*0.9731667,size.height*0.3251571,size.width*0.9958333,size.height*0.4300000);
    path4.lineTo(size.width*0.9973083,size.height*0.8554429);
    path4.lineTo(size.width*0.0016667,size.height*0.8571429);
    path4.lineTo(size.width*0.0016667,size.height*0.5685714);
    path4.close();

    canvas.drawPath(path4, paint4);


    Paint paint5 = Paint()
      ..color = const Color.fromARGB(215, 7, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path5 = Path();
    path5.moveTo(size.width*0.4995667,size.height*0.5686429);
    path5.quadraticBezierTo(size.width*0.5402833,size.height*0.7929714,size.width*0.6623167,size.height*0.8262571);
    path5.quadraticBezierTo(size.width*0.8015833,size.height*0.7916143,size.width*0.8336083,size.height*0.5998571);

    canvas.drawPath(path5, paint5);


    Paint paint6 = Paint()
      ..color = const Color.fromARGB(255, 33, 243, 215)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path6 = Path();
    path6.moveTo(size.width*-0.0006667,size.height*0.7577714);
    path6.quadraticBezierTo(size.width*0.0703750,size.height*0.7227000,size.width*0.1667083,size.height*0.7622857);
    path6.cubicTo(size.width*0.2949917,size.height*0.8444000,size.width*0.3436583,size.height*0.7603286,size.width*0.4141000,size.height*0.7610571);
    path6.cubicTo(size.width*0.5325917,size.height*0.8777857,size.width*0.5834583,size.height*0.7801429,size.width*0.6691417,size.height*0.7799143);
    path6.cubicTo(size.width*0.7006000,size.height*0.7792000,size.width*0.8014833,size.height*0.8308429,size.width*0.8329417,size.height*0.8301286);
    path6.cubicTo(size.width*0.8641917,size.height*0.8304857,size.width*0.9312500,size.height*0.7444000,size.width*0.9985000,size.height*0.7577714);
    path6.quadraticBezierTo(size.width*0.9966250,size.height*0.8106286,size.width*0.9976667,size.height*0.9720571);
    path6.lineTo(size.width*-0.0006667,size.height*0.9720571);
    path6.lineTo(size.width*-0.0006667,size.height*0.7577714);
    path6.close();

    canvas.drawPath(path6, paint6);


    Paint paint7 = Paint()
      ..color = const Color.fromARGB(255, 33, 243, 176)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path7 = Path();
    path7.moveTo(size.width*0.0008333,size.height*0.7842857);
    path7.quadraticBezierTo(size.width*0.0718750,size.height*0.7492143,size.width*0.1682083,size.height*0.7888000);
    path7.cubicTo(size.width*0.2964917,size.height*0.8709143,size.width*0.3451583,size.height*0.7868429,size.width*0.4156000,size.height*0.7875714);
    path7.cubicTo(size.width*0.5340917,size.height*0.9043000,size.width*0.5836083,size.height*0.8004857,size.width*0.6692917,size.height*0.8002571);
    path7.cubicTo(size.width*0.7007500,size.height*0.7995429,size.width*0.8029833,size.height*0.8573571,size.width*0.8344417,size.height*0.8566429);
    path7.cubicTo(size.width*0.8656917,size.height*0.8570000,size.width*0.9327500,size.height*0.7709143,size.width,size.height*0.7842857);
    path7.quadraticBezierTo(size.width*0.9981250,size.height*0.8371429,size.width*0.9991667,size.height*0.9985714);
    path7.lineTo(size.width*0.0008333,size.height*0.9985714);
    path7.lineTo(size.width*0.0008333,size.height*0.7842857);
    path7.close();

    canvas.drawPath(path7, paint7);


    Paint paint8 = Paint()
      ..color = const Color.fromARGB(255, 243, 80, 33)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path8 = Path();
    path8.moveTo(size.width*0.5751417,size.height*0.7681429);
    path8.quadraticBezierTo(size.width*0.6083167,size.height*0.7827000,size.width*0.6333333,size.height*0.7842857);
    path8.lineTo(size.width*0.6025000,size.height*0.7957143);
    path8.quadraticBezierTo(size.width*0.5979521,size.height*0.7895357,size.width*0.5751417,size.height*0.7681429);
    path8.close();

    canvas.drawPath(path8, paint8);


    Paint paint9 = Paint()
      ..color = const Color.fromARGB(255, 40, 94, 196)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path9 = Path();
    path9.moveTo(size.width*0.5193333,size.height*0.6523286);
    path9.cubicTo(size.width*0.7087583,size.height*0.6703714,size.width*0.6210000,size.height*0.6736143,size.width*0.8216667,size.height*0.6557143);
    path9.quadraticBezierTo(size.width*0.8246146,size.height*0.6417321,size.width*0.8334583,size.height*0.5997857);
    path9.quadraticBezierTo(size.width*0.5833646,size.height*0.5806607,size.width*0.5000000,size.height*0.5742857);
    path9.cubicTo(size.width*0.5045000,size.height*0.5983857,size.width*0.5037500,size.height*0.5893714,size.width*0.5193333,size.height*0.6523286);
    path9.close();

    canvas.drawPath(path9, paint9);


    Paint paint10 = Paint()
      ..color = const Color.fromARGB(207, 4, 19, 39)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path10 = Path();
    path10.moveTo(size.width*0.5193333,size.height*0.6523286);
    path10.cubicTo(size.width*0.7087583,size.height*0.6703714,size.width*0.6210000,size.height*0.6736143,size.width*0.8216667,size.height*0.6557143);
    path10.quadraticBezierTo(size.width*0.8246146,size.height*0.6417321,size.width*0.8334583,size.height*0.5997857);
    path10.quadraticBezierTo(size.width*0.5833646,size.height*0.5806607,size.width*0.5000000,size.height*0.5742857);
    path10.cubicTo(size.width*0.5045000,size.height*0.5983857,size.width*0.5037500,size.height*0.5893714,size.width*0.5193333,size.height*0.6523286);
    path10.close();

    canvas.drawPath(path10, paint10);


    Paint paint11 = Paint()
      ..color = const Color.fromARGB(255, 29, 147, 6)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path11 = Path();
    path11.moveTo(size.width*0.6425000,size.height*0.4414286);
    path11.quadraticBezierTo(size.width*0.6493667,size.height*0.3856571,size.width*0.6465000,size.height*0.3589857);
    path11.cubicTo(size.width*0.6550417,size.height*0.3586286,size.width*0.6769500,size.height*0.3587571,size.width*0.6854917,size.height*0.3584000);
    path11.quadraticBezierTo(size.width*0.6882583,size.height*0.4114000,size.width*0.6830583,size.height*0.4390571);
    path11.lineTo(size.width*0.6425000,size.height*0.4414286);
    path11.close();

    canvas.drawPath(path11, paint11);


    Paint paint12 = Paint()
      ..color = const Color.fromARGB(214, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path12 = Path();
    path12.moveTo(size.width*0.6425000,size.height*0.4442857);
    path12.quadraticBezierTo(size.width*0.6493667,size.height*0.3856571,size.width*0.6465000,size.height*0.3589857);
    path12.cubicTo(size.width*0.6550417,size.height*0.3586286,size.width*0.6769500,size.height*0.3587571,size.width*0.6854917,size.height*0.3584000);
    path12.quadraticBezierTo(size.width*0.6882583,size.height*0.4114000,size.width*0.6830583,size.height*0.4433429);
    path12.lineTo(size.width*0.6425000,size.height*0.4442857);
    path12.close();

    canvas.drawPath(path12, paint12);


    Paint paint13 = Paint()
      ..color = const Color.fromARGB(255, 243, 33, 33)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path13 = Path();
    path13.moveTo(size.width*0.6282417,size.height*0.4704571);
    path13.quadraticBezierTo(size.width*0.6283333,size.height*0.4541857,size.width*0.6336000,size.height*0.4424429);
    path13.cubicTo(size.width*0.6526000,size.height*0.4354857,size.width*0.6964250,size.height*0.4334286,size.width*0.7358333,size.height*0.4405857);
    path13.quadraticBezierTo(size.width*0.7382167,size.height*0.4497857,size.width*0.7410583,size.height*0.4661429);

    canvas.drawPath(path13, paint13);


    Paint paint14 = Paint()
      ..color = const Color.fromARGB(214, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path14 = Path();
    path14.moveTo(size.width*0.6282417,size.height*0.4704571);
    path14.quadraticBezierTo(size.width*0.6283333,size.height*0.4541857,size.width*0.6336000,size.height*0.4424429);
    path14.cubicTo(size.width*0.6526000,size.height*0.4354857,size.width*0.6964250,size.height*0.4334286,size.width*0.7358333,size.height*0.4405857);
    path14.quadraticBezierTo(size.width*0.7382167,size.height*0.4497857,size.width*0.7410583,size.height*0.4661429);

    canvas.drawPath(path14, paint14);


    Paint paint15 = Paint()
      ..color = const Color.fromARGB(255, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path15 = Path();
    path15.moveTo(size.width*0.6043167,size.height*0.5661571);
    path15.quadraticBezierTo(size.width*0.6104833,size.height*0.5150000,size.width*0.6242167,size.height*0.4715429);
    path15.cubicTo(size.width*0.6620000,size.height*0.4535857,size.width*0.7171833,size.height*0.4644143,size.width*0.7489333,size.height*0.4683286);
    path15.quadraticBezierTo(size.width*0.7506333,size.height*0.5014429,size.width*0.7509583,size.height*0.5885714);
    path15.lineTo(size.width*0.6043167,size.height*0.5661571);
    path15.close();

    canvas.drawPath(path15, paint15);


    Paint paint16 = Paint()
      ..color = const Color.fromARGB(215, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path16 = Path();
    path16.moveTo(size.width*0.6043167,size.height*0.5575857);
    path16.quadraticBezierTo(size.width*0.6104833,size.height*0.5150000,size.width*0.6242167,size.height*0.4715429);
    path16.cubicTo(size.width*0.6620000,size.height*0.4535857,size.width*0.7171833,size.height*0.4644143,size.width*0.7489333,size.height*0.4683286);
    path16.quadraticBezierTo(size.width*0.7506333,size.height*0.5014429,size.width*0.7509583,size.height*0.5785714);

    canvas.drawPath(path16, paint16);


    Paint paint17 = Paint()
      ..color = const Color.fromARGB(255, 33, 243, 99)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path17 = Path();
    path17.moveTo(size.width*0.4905833,size.height*0.5703429);
    path17.cubicTo(size.width*0.6486750,size.height*0.6319286,size.width*0.7282583,size.height*0.6473143,size.width*0.8363417,size.height*0.5985143);
    path17.cubicTo(size.width*0.8527000,size.height*0.5883857,size.width*0.8480250,size.height*0.5563714,size.width*0.8349833,size.height*0.5563857);
    path17.quadraticBezierTo(size.width*0.7408583,size.height*0.6136857,size.width*0.4852083,size.height*0.5243714);
    path17.quadraticBezierTo(size.width*0.4806167,size.height*0.5420714,size.width*0.4905833,size.height*0.5703429);
    path17.close();

    canvas.drawPath(path17, paint17);


    Paint paint18 = Paint()
      ..color = const Color.fromARGB(215, 1, 17, 5)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path18 = Path();
    path18.moveTo(size.width*0.4905833,size.height*0.5703429);
    path18.cubicTo(size.width*0.6486750,size.height*0.6319286,size.width*0.7282583,size.height*0.6473143,size.width*0.8363417,size.height*0.5985143);
    path18.cubicTo(size.width*0.8527000,size.height*0.5883857,size.width*0.8480250,size.height*0.5563714,size.width*0.8349833,size.height*0.5563857);
    path18.quadraticBezierTo(size.width*0.7408583,size.height*0.6136857,size.width*0.4852083,size.height*0.5243714);
    path18.quadraticBezierTo(size.width*0.4806167,size.height*0.5420714,size.width*0.4905833,size.height*0.5703429);
    path18.close();

    canvas.drawPath(path18, paint18);


    Paint paint19 = Paint()
      ..color = const Color.fromARGB(255, 243, 33, 33)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path19 = Path();
    path19.moveTo(size.width*0.6475000,size.height*0.3900000);
    path19.quadraticBezierTo(size.width*0.6747500,size.height*0.3792571,size.width*0.6858333,size.height*0.3857143);
    path19.cubicTo(size.width*0.6858333,size.height*0.3917857,size.width*0.6858333,size.height*0.4039286,size.width*0.6858333,size.height*0.4100000);
    path19.quadraticBezierTo(size.width*0.6751417,size.height*0.4036000,size.width*0.6450000,size.height*0.4157143);
    path19.lineTo(size.width*0.6475000,size.height*0.3900000);
    path19.close();

    canvas.drawPath(path19, paint19);


    Paint paint20 = Paint()
      ..color = const Color.fromARGB(214, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path20 = Path();
    path20.moveTo(size.width*0.6475000,size.height*0.3900000);
    path20.quadraticBezierTo(size.width*0.6747500,size.height*0.3792571,size.width*0.6858333,size.height*0.3857143);
    path20.cubicTo(size.width*0.6858333,size.height*0.3917857,size.width*0.6858333,size.height*0.4039286,size.width*0.6858333,size.height*0.4100000);
    path20.quadraticBezierTo(size.width*0.6751417,size.height*0.4036000,size.width*0.6450000,size.height*0.4157143);
    path20.lineTo(size.width*0.6475000,size.height*0.3900000);
    path20.close();

    canvas.drawPath(path20, paint20);


    Paint paint21 = Paint()
      ..color = const Color.fromARGB(255, 248, 248, 248)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path21 = Path();
    path21.moveTo(size.width*0.7083333,size.height*0.4357143);
    path21.lineTo(size.width*0.7083333,size.height*0.3685714);
    path21.quadraticBezierTo(size.width*0.7130000,size.height*0.3573857,size.width*0.7157917,size.height*0.3682714);
    path21.quadraticBezierTo(size.width*0.7156167,size.height*0.3986000,size.width*0.7158333,size.height*0.4371429);

    canvas.drawPath(path21, paint21);


    Paint paint22 = Paint()
      ..color = const Color.fromARGB(214, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path22 = Path();
    path22.moveTo(size.width*0.7083333,size.height*0.4357143);
    path22.lineTo(size.width*0.7083333,size.height*0.3685714);
    path22.quadraticBezierTo(size.width*0.7130000,size.height*0.3573857,size.width*0.7157917,size.height*0.3682714);
    path22.quadraticBezierTo(size.width*0.7156167,size.height*0.3986000,size.width*0.7158333,size.height*0.4371429);

    canvas.drawPath(path22, paint22);


    Paint paint23 = Paint()
      ..color = const Color.fromARGB(255, 243, 33, 33)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path23 = Path();
    path23.moveTo(size.width*0.7150000,size.height*0.3728571);
    path23.quadraticBezierTo(size.width*0.7402417,size.height*0.3568143,size.width*0.7505417,size.height*0.3737286);
    path23.cubicTo(size.width*0.7552750,size.height*0.3821000,size.width*0.7501354,size.height*0.4030750,size.width*0.7500000,size.height*0.4128571);
    path23.quadraticBezierTo(size.width*0.7414583,size.height*0.4128571,size.width*0.7158333,size.height*0.4128571);
    path23.lineTo(size.width*0.7157917,size.height*0.4396000);

    canvas.drawPath(path23, paint23);


    Paint paint24 = Paint()
      ..color = const Color.fromARGB(215, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path24 = Path();
    path24.moveTo(size.width*0.7150000,size.height*0.3728571);
    path24.quadraticBezierTo(size.width*0.7402417,size.height*0.3568143,size.width*0.7505417,size.height*0.3737286);
    path24.cubicTo(size.width*0.7552750,size.height*0.3821000,size.width*0.7501354,size.height*0.4030750,size.width*0.7500000,size.height*0.4128571);
    path24.quadraticBezierTo(size.width*0.7414583,size.height*0.4128571,size.width*0.7158333,size.height*0.4128571);
    path24.lineTo(size.width*0.7157917,size.height*0.4396000);

    canvas.drawPath(path24, paint24);


    Paint paint25 = Paint()
      ..color = const Color.fromARGB(255, 243, 33, 33)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path25 = Path();
    path25.moveTo(size.width*0.6386833,size.height*0.4961000);
    path25.cubicTo(size.width*0.6435917,size.height*0.4961000,size.width*0.6515500,size.height*0.5010571,size.width*0.6515500,size.height*0.5181429);
    path25.cubicTo(size.width*0.6515500,size.height*0.5265571,size.width*0.6484500,size.height*0.5402000,size.width*0.6386833,size.height*0.5402000);
    path25.cubicTo(size.width*0.6337833,size.height*0.5402000,size.width*0.6258250,size.height*0.5348857,size.width*0.6258250,size.height*0.5181429);
    path25.cubicTo(size.width*0.6258250,size.height*0.5097429,size.width*0.6289250,size.height*0.4961000,size.width*0.6386833,size.height*0.4961000);
    path25.close();

    canvas.drawPath(path25, paint25);


    Paint paint26 = Paint()
      ..color = const Color.fromARGB(213, 1, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path26 = Path();
    path26.moveTo(size.width*0.6386833,size.height*0.4961000);
    path26.cubicTo(size.width*0.6435917,size.height*0.4961000,size.width*0.6515500,size.height*0.5010571,size.width*0.6515500,size.height*0.5181429);
    path26.cubicTo(size.width*0.6515500,size.height*0.5265571,size.width*0.6484500,size.height*0.5402000,size.width*0.6386833,size.height*0.5402000);
    path26.cubicTo(size.width*0.6337833,size.height*0.5402000,size.width*0.6258250,size.height*0.5348857,size.width*0.6258250,size.height*0.5181429);
    path26.cubicTo(size.width*0.6258250,size.height*0.5097429,size.width*0.6289250,size.height*0.4961000,size.width*0.6386833,size.height*0.4961000);
    path26.close();

    canvas.drawPath(path26, paint26);


    Paint paint27 = Paint()
      ..color = const Color.fromARGB(255, 243, 33, 33)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path27 = Path();
    path27.moveTo(size.width*0.6807333,size.height*0.4972143);
    path27.cubicTo(size.width*0.6857250,size.height*0.4972143,size.width*0.6936000,size.height*0.5021714,size.width*0.6936000,size.height*0.5192571);
    path27.cubicTo(size.width*0.6936000,size.height*0.5276714,size.width*0.6905000,size.height*0.5413143,size.width*0.6807333,size.height*0.5413143);
    path27.cubicTo(size.width*0.6758333,size.height*0.5413143,size.width*0.6678750,size.height*0.5360000,size.width*0.6678750,size.height*0.5192571);
    path27.cubicTo(size.width*0.6678750,size.height*0.5108571,size.width*0.6710583,size.height*0.4972143,size.width*0.6807333,size.height*0.4972143);
    path27.close();

    canvas.drawPath(path27, paint27);


    Paint paint28 = Paint()
      ..color = const Color.fromARGB(214, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path28 = Path();
    path28.moveTo(size.width*0.6807333,size.height*0.4972143);
    path28.cubicTo(size.width*0.6857250,size.height*0.4972143,size.width*0.6936000,size.height*0.5021714,size.width*0.6936000,size.height*0.5192571);
    path28.cubicTo(size.width*0.6936000,size.height*0.5276714,size.width*0.6905000,size.height*0.5413143,size.width*0.6807333,size.height*0.5413143);
    path28.cubicTo(size.width*0.6758333,size.height*0.5413143,size.width*0.6678750,size.height*0.5360000,size.width*0.6678750,size.height*0.5192571);
    path28.cubicTo(size.width*0.6678750,size.height*0.5108571,size.width*0.6710583,size.height*0.4972143,size.width*0.6807333,size.height*0.4972143);
    path28.close();

    canvas.drawPath(path28, paint28);


    Paint paint29 = Paint()
      ..color = const Color.fromARGB(255, 243, 33, 33)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path29 = Path();
    path29.moveTo(size.width*0.7241833,size.height*0.4973000);
    path29.cubicTo(size.width*0.7291750,size.height*0.4973000,size.width*0.7370500,size.height*0.5022571,size.width*0.7370500,size.height*0.5193429);
    path29.cubicTo(size.width*0.7370500,size.height*0.5277571,size.width*0.7339500,size.height*0.5414000,size.width*0.7241833,size.height*0.5414000);
    path29.cubicTo(size.width*0.7192833,size.height*0.5414000,size.width*0.7113250,size.height*0.5360857,size.width*0.7113250,size.height*0.5193429);
    path29.cubicTo(size.width*0.7113250,size.height*0.5109429,size.width*0.7145083,size.height*0.4973000,size.width*0.7241833,size.height*0.4973000);
    path29.close();

    canvas.drawPath(path29, paint29);


    Paint paint30 = Paint()
      ..color = const Color.fromARGB(214, 14, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path30 = Path();
    path30.moveTo(size.width*0.7241833,size.height*0.4973000);
    path30.cubicTo(size.width*0.7291750,size.height*0.4973000,size.width*0.7370500,size.height*0.5022571,size.width*0.7370500,size.height*0.5193429);
    path30.cubicTo(size.width*0.7370500,size.height*0.5277571,size.width*0.7339500,size.height*0.5414000,size.width*0.7241833,size.height*0.5414000);
    path30.cubicTo(size.width*0.7192833,size.height*0.5414000,size.width*0.7113250,size.height*0.5360857,size.width*0.7113250,size.height*0.5193429);
    path30.cubicTo(size.width*0.7113250,size.height*0.5109429,size.width*0.7145083,size.height*0.4973000,size.width*0.7241833,size.height*0.4973000);
    path30.close();

    canvas.drawPath(path30, paint30);


    Paint paint31 = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path31 = Path();
    path31.moveTo(size.width*0.6386917,size.height*0.5032143);
    path31.cubicTo(size.width*0.6428583,size.height*0.5032143,size.width*0.6471833,size.height*0.5078571,size.width*0.6471833,size.height*0.5177571);
    path31.cubicTo(size.width*0.6471833,size.height*0.5249000,size.width*0.6442667,size.height*0.5323143,size.width*0.6386917,size.height*0.5323143);
    path31.cubicTo(size.width*0.6345333,size.height*0.5323143,size.width*0.6302083,size.height*0.5273143,size.width*0.6302083,size.height*0.5177571);
    path31.cubicTo(size.width*0.6302083,size.height*0.5106286,size.width*0.6330083,size.height*0.5032143,size.width*0.6386917,size.height*0.5032143);
    path31.close();

    canvas.drawPath(path31, paint31);


    Paint paint32 = Paint()
      ..color = const Color.fromARGB(215, 0, 6, 10)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path32 = Path();
    path32.moveTo(size.width*0.6386917,size.height*0.5032143);
    path32.cubicTo(size.width*0.6428583,size.height*0.5032143,size.width*0.6471833,size.height*0.5078571,size.width*0.6471833,size.height*0.5177571);
    path32.cubicTo(size.width*0.6471833,size.height*0.5249000,size.width*0.6442667,size.height*0.5323143,size.width*0.6386917,size.height*0.5323143);
    path32.cubicTo(size.width*0.6345333,size.height*0.5323143,size.width*0.6302083,size.height*0.5273143,size.width*0.6302083,size.height*0.5177571);
    path32.cubicTo(size.width*0.6302083,size.height*0.5106286,size.width*0.6330083,size.height*0.5032143,size.width*0.6386917,size.height*0.5032143);
    path32.close();

    canvas.drawPath(path32, paint32);


    Paint paint33 = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path33 = Path();
    path33.moveTo(size.width*0.6806750,size.height*0.5041143);
    path33.cubicTo(size.width*0.6847000,size.height*0.5041143,size.width*0.6891667,size.height*0.5087571,size.width*0.6891667,size.height*0.5186571);
    path33.cubicTo(size.width*0.6891667,size.height*0.5258000,size.width*0.6862500,size.height*0.5332143,size.width*0.6806750,size.height*0.5332143);
    path33.cubicTo(size.width*0.6765167,size.height*0.5332143,size.width*0.6721917,size.height*0.5282143,size.width*0.6721917,size.height*0.5186571);
    path33.cubicTo(size.width*0.6721917,size.height*0.5115286,size.width*0.6748500,size.height*0.5041143,size.width*0.6806750,size.height*0.5041143);
    path33.close();

    canvas.drawPath(path33, paint33);


    Paint paint34 = Paint()
      ..color = const Color.fromARGB(213, 0, 3, 5)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path34 = Path();
    path34.moveTo(size.width*0.6806750,size.height*0.5041143);
    path34.cubicTo(size.width*0.6847000,size.height*0.5041143,size.width*0.6891667,size.height*0.5087571,size.width*0.6891667,size.height*0.5186571);
    path34.cubicTo(size.width*0.6891667,size.height*0.5258000,size.width*0.6862500,size.height*0.5332143,size.width*0.6806750,size.height*0.5332143);
    path34.cubicTo(size.width*0.6765167,size.height*0.5332143,size.width*0.6721917,size.height*0.5282143,size.width*0.6721917,size.height*0.5186571);
    path34.cubicTo(size.width*0.6721917,size.height*0.5115286,size.width*0.6748500,size.height*0.5041143,size.width*0.6806750,size.height*0.5041143);
    path34.close();

    canvas.drawPath(path34, paint34);


    Paint paint35 = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path35 = Path();
    path35.moveTo(size.width*0.7240333,size.height*0.5048571);
    path35.cubicTo(size.width*0.7280583,size.height*0.5048571,size.width*0.7325250,size.height*0.5095000,size.width*0.7325250,size.height*0.5194000);
    path35.cubicTo(size.width*0.7325250,size.height*0.5265429,size.width*0.7296083,size.height*0.5339571,size.width*0.7240333,size.height*0.5339571);
    path35.cubicTo(size.width*0.7198750,size.height*0.5339571,size.width*0.7155500,size.height*0.5289571,size.width*0.7155500,size.height*0.5194000);
    path35.cubicTo(size.width*0.7155500,size.height*0.5122714,size.width*0.7182083,size.height*0.5048571,size.width*0.7240333,size.height*0.5048571);
    path35.close();

    canvas.drawPath(path35, paint35);


    Paint paint36 = Paint()
      ..color = const Color.fromARGB(215, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path36 = Path();
    path36.moveTo(size.width*0.7240333,size.height*0.5048571);
    path36.cubicTo(size.width*0.7280583,size.height*0.5048571,size.width*0.7325250,size.height*0.5095000,size.width*0.7325250,size.height*0.5194000);
    path36.cubicTo(size.width*0.7325250,size.height*0.5265429,size.width*0.7296083,size.height*0.5339571,size.width*0.7240333,size.height*0.5339571);
    path36.cubicTo(size.width*0.7198750,size.height*0.5339571,size.width*0.7155500,size.height*0.5289571,size.width*0.7155500,size.height*0.5194000);
    path36.cubicTo(size.width*0.7155500,size.height*0.5122714,size.width*0.7182083,size.height*0.5048571,size.width*0.7240333,size.height*0.5048571);
    path36.close();

    canvas.drawPath(path36, paint36);


    Paint paint38 = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path38 = Path();
    path38.moveTo(size.width*0.1475333,size.height*0.2747429);
    path38.quadraticBezierTo(size.width*0.1394333,size.height*0.2087714,size.width*0.1833250,size.height*0.2372571);
    path38.quadraticBezierTo(size.width*0.1956250,size.height*0.2140857,size.width*0.2064583,size.height*0.2316857);
    path38.cubicTo(size.width*0.2456583,size.height*0.2104286,size.width*0.2479667,size.height*0.2606429,size.width*0.2383583,size.height*0.2792429);
    path38.cubicTo(size.width*0.2499833,size.height*0.3094571,size.width*0.2338417,size.height*0.3349143,size.width*0.2170750,size.height*0.3257714);
    path38.cubicTo(size.width*0.2233333,size.height*0.3484286,size.width*0.1678583,size.height*0.3667143,size.width*0.1714167,size.height*0.3235286);
    path38.cubicTo(size.width*0.1658417,size.height*0.3121714,size.width*0.1374083,size.height*0.3257286,size.width*0.1475333,size.height*0.2747429);
    path38.close();

    canvas.drawPath(path38, paint38);


    Paint paint39 = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path39 = Path();
    path39.moveTo(size.width*0.8245667,size.height*0.1261857);
    path39.quadraticBezierTo(size.width*0.8248083,size.height*0.0878714,size.width*0.8558250,size.height*0.1017714);
    path39.quadraticBezierTo(size.width*0.8643500,size.height*0.0873143,size.width*0.8716750,size.height*0.0989714);
    path39.cubicTo(size.width*0.8964500,size.height*0.0851286,size.width*0.8978917,size.height*0.1164714,size.width*0.8918500,size.height*0.1275857);
    path39.cubicTo(size.width*0.8990917,size.height*0.1492143,size.width*0.8888667,size.height*0.1646714,size.width*0.8784000,size.height*0.1584000);
    path39.cubicTo(size.width*0.8825417,size.height*0.1726714,size.width*0.8474167,size.height*0.1843000,size.width*0.8486000,size.height*0.1568857);
    path39.cubicTo(size.width*0.8458917,size.height*0.1505714,size.width*0.8200833,size.height*0.1627000,size.width*0.8245667,size.height*0.1261857);
    path39.close();

    canvas.drawPath(path39, paint39);


    Paint paint40 = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path40 = Path();
    path40.moveTo(size.width*0.0016667,size.height*0.0700000);
    path40.quadraticBezierTo(size.width*0.0325583,size.height*0.0655286,size.width*0.0483333,size.height*0.0714286);
    path40.quadraticBezierTo(size.width*0.0831333,size.height*0.0674714,size.width*0.0605750,size.height*0.1170000);
    path40.quadraticBezierTo(size.width*0.0709583,size.height*0.1706000,size.width*0.0425000,size.height*0.1628571);
    path40.quadraticBezierTo(size.width*0.0248083,size.height*0.1679571,size.width*0.0015000,size.height*0.1643714);

    canvas.drawPath(path40, paint40);


  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

}
