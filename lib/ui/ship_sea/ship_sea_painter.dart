import 'package:flutter/material.dart';

class ShipSeaPainter extends CustomPainter{

  @override
  void paint(Canvas canvas, Size size) {
    Paint paintBrush;

    paintBrush = Paint()
      ..color = const Color(0xFFB1E4F7)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path skyPath = Path();
    skyPath.moveTo(0,size.height*0.0014286);
    skyPath.lineTo(size.width*0.9991667,size.height*0.0028571);
    skyPath.lineTo(size.width*0.9983333,size.height*0.9942857);
    skyPath.lineTo(size.width*0.0050000,size.height*0.9957143);
    skyPath.lineTo(0,size.height*0.0014286);
    skyPath.close();

    canvas.drawPath(skyPath, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFFCEEEF9)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path backCloudPath = Path();
    backCloudPath.moveTo(size.width*0.0016667,size.height*0.5685714);
    backCloudPath.quadraticBezierTo(size.width*0.0266250,size.height*0.4541857,size.width*0.1250000,size.height*0.4271429);
    backCloudPath.quadraticBezierTo(size.width*0.1615250,size.height*0.2962714,size.width*0.2941667,size.height*0.3585714);
    backCloudPath.quadraticBezierTo(size.width*0.3379583,size.height*0.2146429,size.width*0.4166667,size.height*0.3514286);
    backCloudPath.quadraticBezierTo(size.width*0.4501583,size.height*0.2897857,size.width*0.5000000,size.height*0.3542857);
    backCloudPath.quadraticBezierTo(size.width*0.4922500,size.height*0.1998000,size.width*0.6225000,size.height*0.2828571);
    backCloudPath.quadraticBezierTo(size.width*0.6677333,size.height*0.1941286,size.width*0.7066667,size.height*0.2800000);
    backCloudPath.quadraticBezierTo(size.width*0.7953083,size.height*0.2235857,size.width*0.7925000,size.height*0.3557143);
    backCloudPath.quadraticBezierTo(size.width*0.8495250,size.height*0.3379857,size.width*0.8350000,size.height*0.4285714);
    backCloudPath.quadraticBezierTo(size.width*0.8591083,size.height*0.3415857,size.width*0.9125000,size.height*0.3614286);
    backCloudPath.quadraticBezierTo(size.width*0.9731667,size.height*0.3251571,size.width*0.9958333,size.height*0.4300000);
    backCloudPath.lineTo(size.width*0.9973083,size.height*0.8554429);
    backCloudPath.lineTo(size.width*0.0016667,size.height*0.8571429);
    backCloudPath.lineTo(size.width*0.0016667,size.height*0.5685714);
    backCloudPath.close();

    canvas.drawPath(backCloudPath, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFFE2F4FC)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path frontCloudPath = Path();
    frontCloudPath.moveTo(size.width*0.0825000,size.height*0.7328571);
    frontCloudPath.quadraticBezierTo(size.width*0.1203083,size.height*0.6280714,size.width*0.1675000,size.height*0.6457143);
    frontCloudPath.quadraticBezierTo(size.width*0.1907000,size.height*0.5053857,size.width*0.2910417,size.height*0.5698429);
    frontCloudPath.quadraticBezierTo(size.width*0.3373167,size.height*0.4813000,size.width*0.3750000,size.height*0.5685714);
    frontCloudPath.cubicTo(size.width*0.3798750,size.height*0.4221000,size.width*0.4534500,size.height*0.4240000,size.width*0.4975000,size.height*0.4300000);
    frontCloudPath.quadraticBezierTo(size.width*0.5298667,size.height*0.3903714,size.width*0.5558333,size.height*0.4485714);
    frontCloudPath.quadraticBezierTo(size.width*0.6015583,size.height*0.3931714,size.width*0.6241667,size.height*0.4685714);
    frontCloudPath.cubicTo(size.width*0.6603167,size.height*0.4500143,size.width*0.7414167,size.height*0.3941571,size.width*0.8325000,size.height*0.5014286);
    frontCloudPath.cubicTo(size.width*0.9127167,size.height*0.4906429,size.width*0.9211750,size.height*0.5845000,size.width*0.9150000,size.height*0.6328571);
    frontCloudPath.quadraticBezierTo(size.width*0.9460750,size.height*0.6462429,size.width*0.9575000,size.height*0.7271429);
    frontCloudPath.lineTo(size.width*0.0825000,size.height*0.7328571);
    frontCloudPath.close();

    canvas.drawPath(frontCloudPath, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFF6cd2c4)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path fourthWaterWavePath = Path();
    fourthWaterWavePath.moveTo(size.width*-0.0002167,size.height*0.7290286);
    fourthWaterWavePath.quadraticBezierTo(size.width*0.0579917,size.height*0.6698714,size.width*0.2727833,size.height*0.7290429);
    fourthWaterWavePath.cubicTo(size.width*0.3165500,size.height*0.6625714,size.width*0.4156833,size.height*0.6770143,size.width*0.4366167,size.height*0.6758714);
    fourthWaterWavePath.cubicTo(size.width*0.5288000,size.height*0.7263286,size.width*0.5341417,size.height*0.7056857,size.width*0.5758417,size.height*0.7058571);
    fourthWaterWavePath.cubicTo(size.width*0.6173000,size.height*0.7063571,size.width*0.7092833,size.height*0.6643143,size.width*0.7507417,size.height*0.6648143);
    fourthWaterWavePath.cubicTo(size.width*0.7819500,size.height*0.6650286,size.width*0.8425917,size.height*0.7173571,size.width*0.8738000,size.height*0.7175714);
    fourthWaterWavePath.cubicTo(size.width*0.9050917,size.height*0.7157857,size.width*0.9676583,size.height*0.7122286,size.width*0.9989500,size.height*0.7104571);
    fourthWaterWavePath.quadraticBezierTo(size.width*0.9989500,size.height*0.7351000,size.width*0.9996667,size.height*0.9295857);
    fourthWaterWavePath.lineTo(size.width*0.0019667,size.height*0.9442714);
    fourthWaterWavePath.lineTo(size.width*-0.0002167,size.height*0.7290286);
    fourthWaterWavePath.close();

    canvas.drawPath(fourthWaterWavePath, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFF34B8A0)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path thirdWaterWavePath = Path();
    thirdWaterWavePath.moveTo(size.width*-0.0024750,size.height*0.7581714);
    thirdWaterWavePath.quadraticBezierTo(size.width*0.1262917,size.height*0.7398143,size.width*0.2705250,size.height*0.7581857);
    thirdWaterWavePath.cubicTo(size.width*0.3142917,size.height*0.6917143,size.width*0.4134250,size.height*0.7061571,size.width*0.4343583,size.height*0.7050143);
    thirdWaterWavePath.cubicTo(size.width*0.5265417,size.height*0.7554714,size.width*0.5318833,size.height*0.7348286,size.width*0.5735833,size.height*0.7350000);
    thirdWaterWavePath.cubicTo(size.width*0.6150417,size.height*0.7355000,size.width*0.7070250,size.height*0.6934571,size.width*0.7484833,size.height*0.6939571);
    thirdWaterWavePath.cubicTo(size.width*0.7796917,size.height*0.6941714,size.width*0.8403333,size.height*0.7465000,size.width*0.8715417,size.height*0.7467143);
    thirdWaterWavePath.cubicTo(size.width*0.9028333,size.height*0.7449286,size.width*0.9654000,size.height*0.7413714,size.width*0.9966917,size.height*0.7396000);
    thirdWaterWavePath.quadraticBezierTo(size.width*0.9966917,size.height*0.7642429,size.width*0.9974083,size.height*0.9587286);
    thirdWaterWavePath.lineTo(size.width*-0.0002917,size.height*0.9734143);
    thirdWaterWavePath.lineTo(size.width*-0.0024750,size.height*0.7581714);
    thirdWaterWavePath.close();

    canvas.drawPath(thirdWaterWavePath, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(255, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path paintBodyPath = Path();
    paintBodyPath.moveTo(size.width*0.4995667,size.height*0.5686429);
    paintBodyPath.quadraticBezierTo(size.width*0.5402833,size.height*0.7929714,size.width*0.6623167,size.height*0.8262571);
    paintBodyPath.quadraticBezierTo(size.width*0.8015833,size.height*0.7916143,size.width*0.8336083,size.height*0.5998571);

    canvas.drawPath(paintBodyPath, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(215, 7, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1;


    Path boatBodyBorderPath = Path();
    boatBodyBorderPath.moveTo(size.width*0.4995667,size.height*0.5686429);
    boatBodyBorderPath.quadraticBezierTo(size.width*0.5402833,size.height*0.7929714,size.width*0.6623167,size.height*0.8262571);
    boatBodyBorderPath.quadraticBezierTo(size.width*0.8015833,size.height*0.7916143,size.width*0.8336083,size.height*0.5998571);

    canvas.drawPath(boatBodyBorderPath, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(255, 248, 248, 248)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path whiteWaterWavePath = Path();
    whiteWaterWavePath.moveTo(size.width*-0.0005500,size.height*0.7501286);
    whiteWaterWavePath.quadraticBezierTo(size.width*0.0704917,size.height*0.7150571,size.width*0.1668250,size.height*0.7546429);
    whiteWaterWavePath.cubicTo(size.width*0.2951083,size.height*0.8367571,size.width*0.3437750,size.height*0.7526857,size.width*0.4142167,size.height*0.7534143);
    whiteWaterWavePath.cubicTo(size.width*0.5327083,size.height*0.8701429,size.width*0.5835750,size.height*0.7725000,size.width*0.6692583,size.height*0.7722714);
    whiteWaterWavePath.cubicTo(size.width*0.7007167,size.height*0.7715571,size.width*0.8016000,size.height*0.8232000,size.width*0.8330583,size.height*0.8224857);
    whiteWaterWavePath.cubicTo(size.width*0.8643083,size.height*0.8228429,size.width*0.9313667,size.height*0.7367571,size.width*0.9986167,size.height*0.7501286);
    whiteWaterWavePath.quadraticBezierTo(size.width*0.9967417,size.height*0.8029857,size.width*0.9977833,size.height*0.9644143);
    whiteWaterWavePath.lineTo(size.width*-0.0005500,size.height*0.9644143);
    whiteWaterWavePath.lineTo(size.width*-0.0005500,size.height*0.7501286);
    whiteWaterWavePath.close();

    canvas.drawPath(whiteWaterWavePath, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFF6cd2c4)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path secondWaterWavePath = Path();
    secondWaterWavePath.moveTo(size.width*-0.0006667,size.height*0.7577714);
    secondWaterWavePath.quadraticBezierTo(size.width*0.0703750,size.height*0.7227000,size.width*0.1667083,size.height*0.7622857);
    secondWaterWavePath.cubicTo(size.width*0.2949917,size.height*0.8444000,size.width*0.3436583,size.height*0.7603286,size.width*0.4141000,size.height*0.7610571);
    secondWaterWavePath.cubicTo(size.width*0.5325917,size.height*0.8777857,size.width*0.5834583,size.height*0.7801429,size.width*0.6691417,size.height*0.7799143);
    secondWaterWavePath.cubicTo(size.width*0.7006000,size.height*0.7792000,size.width*0.8014833,size.height*0.8308429,size.width*0.8329417,size.height*0.8301286);
    secondWaterWavePath.cubicTo(size.width*0.8641917,size.height*0.8304857,size.width*0.9312500,size.height*0.7444000,size.width*0.9985000,size.height*0.7577714);
    secondWaterWavePath.quadraticBezierTo(size.width*0.9966250,size.height*0.8106286,size.width*0.9976667,size.height*0.9720571);
    secondWaterWavePath.lineTo(size.width*-0.0006667,size.height*0.9720571);
    secondWaterWavePath.lineTo(size.width*-0.0006667,size.height*0.7577714);
    secondWaterWavePath.close();

    canvas.drawPath(secondWaterWavePath, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFF34B8A0)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path firstWaterWavePath = Path();
    firstWaterWavePath.moveTo(size.width*0.0008333,size.height*0.7842857);
    firstWaterWavePath.quadraticBezierTo(size.width*0.0718750,size.height*0.7492143,size.width*0.1682083,size.height*0.7888000);
    firstWaterWavePath.cubicTo(size.width*0.2964917,size.height*0.8709143,size.width*0.3451583,size.height*0.7868429,size.width*0.4156000,size.height*0.7875714);
    firstWaterWavePath.cubicTo(size.width*0.5340917,size.height*0.9043000,size.width*0.5836083,size.height*0.8004857,size.width*0.6692917,size.height*0.8002571);
    firstWaterWavePath.cubicTo(size.width*0.7007500,size.height*0.7995429,size.width*0.8029833,size.height*0.8573571,size.width*0.8344417,size.height*0.8566429);
    firstWaterWavePath.cubicTo(size.width*0.8656917,size.height*0.8570000,size.width*0.9327500,size.height*0.7709143,size.width,size.height*0.7842857);
    firstWaterWavePath.quadraticBezierTo(size.width*0.9981250,size.height*0.8371429,size.width*0.9991667,size.height*0.9985714);
    firstWaterWavePath.lineTo(size.width*0.0008333,size.height*0.9985714);
    firstWaterWavePath.lineTo(size.width*0.0008333,size.height*0.7842857);
    firstWaterWavePath.close();

    canvas.drawPath(firstWaterWavePath, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFFD42845)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path backCloudPath0 = Path();
    backCloudPath0.moveTo(size.width*0.5751417,size.height*0.7681429);
    backCloudPath0.quadraticBezierTo(size.width*0.6083167,size.height*0.7827000,size.width*0.6333333,size.height*0.7842857);
    backCloudPath0.lineTo(size.width*0.6025000,size.height*0.7957143);
    backCloudPath0.quadraticBezierTo(size.width*0.5979521,size.height*0.7895357,size.width*0.5751417,size.height*0.7681429);
    backCloudPath0.close();

    canvas.drawPath(backCloudPath0, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFF72cfc1)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path backCloudPath1 = Path();
    backCloudPath1.moveTo(size.width*0.5193333,size.height*0.6523286);
    backCloudPath1.cubicTo(size.width*0.7087583,size.height*0.6703714,size.width*0.6210000,size.height*0.6736143,size.width*0.8216667,size.height*0.6557143);
    backCloudPath1.quadraticBezierTo(size.width*0.8246146,size.height*0.6417321,size.width*0.8334583,size.height*0.5997857);
    backCloudPath1.quadraticBezierTo(size.width*0.5833646,size.height*0.5806607,size.width*0.5000000,size.height*0.5742857);
    backCloudPath1.cubicTo(size.width*0.5045000,size.height*0.5983857,size.width*0.5037500,size.height*0.5893714,size.width*0.5193333,size.height*0.6523286);
    backCloudPath1.close();

    canvas.drawPath(backCloudPath1, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(207, 4, 19, 39)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1;


    Path backCloudPath2 = Path();
    backCloudPath2.moveTo(size.width*0.5193333,size.height*0.6523286);
    backCloudPath2.cubicTo(size.width*0.7087583,size.height*0.6703714,size.width*0.6210000,size.height*0.6736143,size.width*0.8216667,size.height*0.6557143);
    backCloudPath2.quadraticBezierTo(size.width*0.8246146,size.height*0.6417321,size.width*0.8334583,size.height*0.5997857);
    backCloudPath2.quadraticBezierTo(size.width*0.5833646,size.height*0.5806607,size.width*0.5000000,size.height*0.5742857);
    backCloudPath2.cubicTo(size.width*0.5045000,size.height*0.5983857,size.width*0.5037500,size.height*0.5893714,size.width*0.5193333,size.height*0.6523286);
    backCloudPath2.close();

    canvas.drawPath(backCloudPath2, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(25, 9, 1, 0)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path backCloudPath3 = Path();
    backCloudPath3.moveTo(size.width*0.6400000,size.height*0.6214286);
    backCloudPath3.quadraticBezierTo(size.width*0.7725250,size.height*0.6712286,size.width*0.7658333,size.height*0.7614286);
    backCloudPath3.quadraticBezierTo(size.width*0.8101583,size.height*0.7176714,size.width*0.8317417,size.height*0.6069429);
    backCloudPath3.cubicTo(size.width*0.7838063,size.height*0.6105643,size.width*0.7850000,size.height*0.6128571,size.width*0.6400000,size.height*0.6214286);
    backCloudPath3.close();

    canvas.drawPath(backCloudPath3, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFF0C7D6C)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path backCloudPath4 = Path();
    backCloudPath4.moveTo(size.width*0.6425000,size.height*0.4414286);
    backCloudPath4.quadraticBezierTo(size.width*0.6493667,size.height*0.3856571,size.width*0.6465000,size.height*0.3589857);
    backCloudPath4.cubicTo(size.width*0.6550417,size.height*0.3586286,size.width*0.6769500,size.height*0.3587571,size.width*0.6854917,size.height*0.3584000);
    backCloudPath4.quadraticBezierTo(size.width*0.6882583,size.height*0.4114000,size.width*0.6830583,size.height*0.4390571);
    backCloudPath4.lineTo(size.width*0.6425000,size.height*0.4414286);
    backCloudPath4.close();

    canvas.drawPath(backCloudPath4, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(214, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1;


    Path backCloudPath5 = Path();
    backCloudPath5.moveTo(size.width*0.6425000,size.height*0.4442857);
    backCloudPath5.quadraticBezierTo(size.width*0.6493667,size.height*0.3856571,size.width*0.6465000,size.height*0.3589857);
    backCloudPath5.cubicTo(size.width*0.6550417,size.height*0.3586286,size.width*0.6769500,size.height*0.3587571,size.width*0.6854917,size.height*0.3584000);
    backCloudPath5.quadraticBezierTo(size.width*0.6882583,size.height*0.4114000,size.width*0.6830583,size.height*0.4433429);
    backCloudPath5.lineTo(size.width*0.6425000,size.height*0.4442857);
    backCloudPath5.close();

    canvas.drawPath(backCloudPath5, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFFD42845)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path backCloudPath6 = Path();
    backCloudPath6.moveTo(size.width*0.6282417,size.height*0.4704571);
    backCloudPath6.quadraticBezierTo(size.width*0.6283333,size.height*0.4541857,size.width*0.6336000,size.height*0.4424429);
    backCloudPath6.cubicTo(size.width*0.6526000,size.height*0.4354857,size.width*0.6964250,size.height*0.4334286,size.width*0.7358333,size.height*0.4405857);
    backCloudPath6.quadraticBezierTo(size.width*0.7382167,size.height*0.4497857,size.width*0.7410583,size.height*0.4661429);

    canvas.drawPath(backCloudPath6, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(214, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1;


    Path backCloudPath7 = Path();
    backCloudPath7.moveTo(size.width*0.6282417,size.height*0.4704571);
    backCloudPath7.quadraticBezierTo(size.width*0.6283333,size.height*0.4541857,size.width*0.6336000,size.height*0.4424429);
    backCloudPath7.cubicTo(size.width*0.6526000,size.height*0.4354857,size.width*0.6964250,size.height*0.4334286,size.width*0.7358333,size.height*0.4405857);
    backCloudPath7.quadraticBezierTo(size.width*0.7382167,size.height*0.4497857,size.width*0.7410583,size.height*0.4661429);

    canvas.drawPath(backCloudPath7, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(255, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path backCloudPath8 = Path();
    backCloudPath8.moveTo(size.width*0.6043167,size.height*0.5661571);
    backCloudPath8.quadraticBezierTo(size.width*0.6104833,size.height*0.5150000,size.width*0.6242167,size.height*0.4715429);
    backCloudPath8.cubicTo(size.width*0.6620000,size.height*0.4535857,size.width*0.7171833,size.height*0.4644143,size.width*0.7489333,size.height*0.4683286);
    backCloudPath8.quadraticBezierTo(size.width*0.7506333,size.height*0.5014429,size.width*0.7509583,size.height*0.5885714);
    backCloudPath8.lineTo(size.width*0.6043167,size.height*0.5661571);
    backCloudPath8.close();

    canvas.drawPath(backCloudPath8, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(215, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1;


    Path backCloudPath9 = Path();
    backCloudPath9.moveTo(size.width*0.6043167,size.height*0.5575857);
    backCloudPath9.quadraticBezierTo(size.width*0.6104833,size.height*0.5150000,size.width*0.6242167,size.height*0.4715429);
    backCloudPath9.cubicTo(size.width*0.6620000,size.height*0.4535857,size.width*0.7171833,size.height*0.4644143,size.width*0.7489333,size.height*0.4683286);
    backCloudPath9.quadraticBezierTo(size.width*0.7506333,size.height*0.5014429,size.width*0.7509583,size.height*0.5785714);

    canvas.drawPath(backCloudPath9, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFF028D76)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path boatBodyTopPath = Path();
    boatBodyTopPath.moveTo(size.width*0.4905833,size.height*0.5703429);
    boatBodyTopPath.cubicTo(size.width*0.6486750,size.height*0.6319286,size.width*0.7282583,size.height*0.6473143,size.width*0.8363417,size.height*0.5985143);
    boatBodyTopPath.cubicTo(size.width*0.8527000,size.height*0.5883857,size.width*0.8480250,size.height*0.5563714,size.width*0.8349833,size.height*0.5563857);
    boatBodyTopPath.quadraticBezierTo(size.width*0.7408583,size.height*0.6136857,size.width*0.4852083,size.height*0.5243714);
    boatBodyTopPath.quadraticBezierTo(size.width*0.4806167,size.height*0.5420714,size.width*0.4905833,size.height*0.5703429);
    boatBodyTopPath.close();

    canvas.drawPath(boatBodyTopPath, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(59, 0, 0, 0)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path boatBodyTopShade = Path();
    boatBodyTopShade.moveTo(size.width*0.5068250,size.height*0.5757714);
    boatBodyTopShade.quadraticBezierTo(size.width*0.7069750,size.height*0.6390714,size.width*0.7841250,size.height*0.6010429);
    boatBodyTopShade.quadraticBezierTo(size.width*0.7943250,size.height*0.5887000,size.width*0.7833333,size.height*0.5770286);
    boatBodyTopShade.lineTo(size.width*0.8307083,size.height*0.5564143);
    boatBodyTopShade.quadraticBezierTo(size.width*0.8612333,size.height*0.5627286,size.width*0.8378833,size.height*0.5975571);
    boatBodyTopShade.quadraticBezierTo(size.width*0.7227417,size.height*0.6651571,size.width*0.5068250,size.height*0.5757714);
    boatBodyTopShade.close();

    canvas.drawPath(boatBodyTopShade, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(215, 1, 17, 5)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1;


    Path boatBodyTopBorder = Path();
    boatBodyTopBorder.moveTo(size.width*0.4905833,size.height*0.5703429);
    boatBodyTopBorder.cubicTo(size.width*0.6486750,size.height*0.6319286,size.width*0.7282583,size.height*0.6473143,size.width*0.8363417,size.height*0.5985143);
    boatBodyTopBorder.cubicTo(size.width*0.8527000,size.height*0.5883857,size.width*0.8480250,size.height*0.5563714,size.width*0.8349833,size.height*0.5563857);
    boatBodyTopBorder.quadraticBezierTo(size.width*0.7408583,size.height*0.6136857,size.width*0.4852083,size.height*0.5243714);
    boatBodyTopBorder.quadraticBezierTo(size.width*0.4806167,size.height*0.5420714,size.width*0.4905833,size.height*0.5703429);
    boatBodyTopBorder.close();

    canvas.drawPath(boatBodyTopBorder, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFFD42845)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path boatChimniStripe = Path();
    boatChimniStripe.moveTo(size.width*0.6475000,size.height*0.3900000);
    boatChimniStripe.quadraticBezierTo(size.width*0.6747500,size.height*0.3792571,size.width*0.6858333,size.height*0.3857143);
    boatChimniStripe.cubicTo(size.width*0.6858333,size.height*0.3917857,size.width*0.6858333,size.height*0.4039286,size.width*0.6858333,size.height*0.4100000);
    boatChimniStripe.quadraticBezierTo(size.width*0.6751417,size.height*0.4036000,size.width*0.6450000,size.height*0.4157143);
    boatChimniStripe.lineTo(size.width*0.6475000,size.height*0.3900000);
    boatChimniStripe.close();

    canvas.drawPath(boatChimniStripe, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(214, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1;


    Path path24 = Path();
    path24.moveTo(size.width*0.6475000,size.height*0.3900000);
    path24.quadraticBezierTo(size.width*0.6747500,size.height*0.3792571,size.width*0.6858333,size.height*0.3857143);
    path24.cubicTo(size.width*0.6858333,size.height*0.3917857,size.width*0.6858333,size.height*0.4039286,size.width*0.6858333,size.height*0.4100000);
    path24.quadraticBezierTo(size.width*0.6751417,size.height*0.4036000,size.width*0.6450000,size.height*0.4157143);
    path24.lineTo(size.width*0.6475000,size.height*0.3900000);
    path24.close();

    canvas.drawPath(path24, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(255, 248, 248, 248)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path path25 = Path();
    path25.moveTo(size.width*0.7083333,size.height*0.4357143);
    path25.lineTo(size.width*0.7083333,size.height*0.3685714);
    path25.quadraticBezierTo(size.width*0.7130000,size.height*0.3573857,size.width*0.7157917,size.height*0.3682714);
    path25.quadraticBezierTo(size.width*0.7156167,size.height*0.3986000,size.width*0.7158333,size.height*0.4371429);

    canvas.drawPath(path25, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(214, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1;


    Path path26 = Path();
    path26.moveTo(size.width*0.7083333,size.height*0.4357143);
    path26.lineTo(size.width*0.7083333,size.height*0.3685714);
    path26.quadraticBezierTo(size.width*0.7130000,size.height*0.3573857,size.width*0.7157917,size.height*0.3682714);
    path26.quadraticBezierTo(size.width*0.7156167,size.height*0.3986000,size.width*0.7158333,size.height*0.4371429);

    canvas.drawPath(path26, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFFD42845)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path flagClothPath = Path();
    flagClothPath.moveTo(size.width*0.7150000,size.height*0.3728571);
    flagClothPath.quadraticBezierTo(size.width*0.7402417,size.height*0.3568143,size.width*0.7505417,size.height*0.3737286);
    flagClothPath.cubicTo(size.width*0.7552750,size.height*0.3821000,size.width*0.7501354,size.height*0.4030750,size.width*0.7500000,size.height*0.4128571);
    flagClothPath.quadraticBezierTo(size.width*0.7414583,size.height*0.4128571,size.width*0.7158333,size.height*0.4128571);
    flagClothPath.lineTo(size.width*0.7157917,size.height*0.4396000);

    canvas.drawPath(flagClothPath, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(215, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1;


    Path flagClothBorderPath = Path();
    flagClothBorderPath.moveTo(size.width*0.7150000,size.height*0.3728571);
    flagClothBorderPath.quadraticBezierTo(size.width*0.7402417,size.height*0.3568143,size.width*0.7505417,size.height*0.3737286);
    flagClothBorderPath.cubicTo(size.width*0.7552750,size.height*0.3821000,size.width*0.7501354,size.height*0.4030750,size.width*0.7500000,size.height*0.4128571);
    flagClothBorderPath.quadraticBezierTo(size.width*0.7414583,size.height*0.4128571,size.width*0.7158333,size.height*0.4128571);
    flagClothBorderPath.lineTo(size.width*0.7157917,size.height*0.4396000);

    canvas.drawPath(flagClothBorderPath, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFFD42845)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path firstWindowBackgroundPath = Path();
    firstWindowBackgroundPath.moveTo(size.width*0.6386833,size.height*0.4961000);
    firstWindowBackgroundPath.cubicTo(size.width*0.6435917,size.height*0.4961000,size.width*0.6515500,size.height*0.5010571,size.width*0.6515500,size.height*0.5181429);
    firstWindowBackgroundPath.cubicTo(size.width*0.6515500,size.height*0.5265571,size.width*0.6484500,size.height*0.5402000,size.width*0.6386833,size.height*0.5402000);
    firstWindowBackgroundPath.cubicTo(size.width*0.6337833,size.height*0.5402000,size.width*0.6258250,size.height*0.5348857,size.width*0.6258250,size.height*0.5181429);
    firstWindowBackgroundPath.cubicTo(size.width*0.6258250,size.height*0.5097429,size.width*0.6289250,size.height*0.4961000,size.width*0.6386833,size.height*0.4961000);
    firstWindowBackgroundPath.close();

    canvas.drawPath(firstWindowBackgroundPath, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(213, 1, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1;


    Path firstWindowBackgroundBorder = Path();
    firstWindowBackgroundBorder.moveTo(size.width*0.6386833,size.height*0.4961000);
    firstWindowBackgroundBorder.cubicTo(size.width*0.6435917,size.height*0.4961000,size.width*0.6515500,size.height*0.5010571,size.width*0.6515500,size.height*0.5181429);
    firstWindowBackgroundBorder.cubicTo(size.width*0.6515500,size.height*0.5265571,size.width*0.6484500,size.height*0.5402000,size.width*0.6386833,size.height*0.5402000);
    firstWindowBackgroundBorder.cubicTo(size.width*0.6337833,size.height*0.5402000,size.width*0.6258250,size.height*0.5348857,size.width*0.6258250,size.height*0.5181429);
    firstWindowBackgroundBorder.cubicTo(size.width*0.6258250,size.height*0.5097429,size.width*0.6289250,size.height*0.4961000,size.width*0.6386833,size.height*0.4961000);
    firstWindowBackgroundBorder.close();

    canvas.drawPath(firstWindowBackgroundBorder, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFFD42845)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path secondWindowBackgroundPath = Path();
    secondWindowBackgroundPath.moveTo(size.width*0.6807333,size.height*0.4972143);
    secondWindowBackgroundPath.cubicTo(size.width*0.6857250,size.height*0.4972143,size.width*0.6936000,size.height*0.5021714,size.width*0.6936000,size.height*0.5192571);
    secondWindowBackgroundPath.cubicTo(size.width*0.6936000,size.height*0.5276714,size.width*0.6905000,size.height*0.5413143,size.width*0.6807333,size.height*0.5413143);
    secondWindowBackgroundPath.cubicTo(size.width*0.6758333,size.height*0.5413143,size.width*0.6678750,size.height*0.5360000,size.width*0.6678750,size.height*0.5192571);
    secondWindowBackgroundPath.cubicTo(size.width*0.6678750,size.height*0.5108571,size.width*0.6710583,size.height*0.4972143,size.width*0.6807333,size.height*0.4972143);
    secondWindowBackgroundPath.close();

    canvas.drawPath(secondWindowBackgroundPath, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(214, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1;


    Path secondWindowBackgroundBorder = Path();
    secondWindowBackgroundBorder.moveTo(size.width*0.6807333,size.height*0.4972143);
    secondWindowBackgroundBorder.cubicTo(size.width*0.6857250,size.height*0.4972143,size.width*0.6936000,size.height*0.5021714,size.width*0.6936000,size.height*0.5192571);
    secondWindowBackgroundBorder.cubicTo(size.width*0.6936000,size.height*0.5276714,size.width*0.6905000,size.height*0.5413143,size.width*0.6807333,size.height*0.5413143);
    secondWindowBackgroundBorder.cubicTo(size.width*0.6758333,size.height*0.5413143,size.width*0.6678750,size.height*0.5360000,size.width*0.6678750,size.height*0.5192571);
    secondWindowBackgroundBorder.cubicTo(size.width*0.6678750,size.height*0.5108571,size.width*0.6710583,size.height*0.4972143,size.width*0.6807333,size.height*0.4972143);
    secondWindowBackgroundBorder.close();

    canvas.drawPath(secondWindowBackgroundBorder, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFFD42845)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path thirdWindowBackgroundPath = Path();
    thirdWindowBackgroundPath.moveTo(size.width*0.7241833,size.height*0.4973000);
    thirdWindowBackgroundPath.cubicTo(size.width*0.7291750,size.height*0.4973000,size.width*0.7370500,size.height*0.5022571,size.width*0.7370500,size.height*0.5193429);
    thirdWindowBackgroundPath.cubicTo(size.width*0.7370500,size.height*0.5277571,size.width*0.7339500,size.height*0.5414000,size.width*0.7241833,size.height*0.5414000);
    thirdWindowBackgroundPath.cubicTo(size.width*0.7192833,size.height*0.5414000,size.width*0.7113250,size.height*0.5360857,size.width*0.7113250,size.height*0.5193429);
    thirdWindowBackgroundPath.cubicTo(size.width*0.7113250,size.height*0.5109429,size.width*0.7145083,size.height*0.4973000,size.width*0.7241833,size.height*0.4973000);
    thirdWindowBackgroundPath.close();

    canvas.drawPath(thirdWindowBackgroundPath, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(214, 14, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1;


    Path thirdWindowBackgroundBorderPath = Path();
    thirdWindowBackgroundBorderPath.moveTo(size.width*0.7241833,size.height*0.4973000);
    thirdWindowBackgroundBorderPath.cubicTo(size.width*0.7291750,size.height*0.4973000,size.width*0.7370500,size.height*0.5022571,size.width*0.7370500,size.height*0.5193429);
    thirdWindowBackgroundBorderPath.cubicTo(size.width*0.7370500,size.height*0.5277571,size.width*0.7339500,size.height*0.5414000,size.width*0.7241833,size.height*0.5414000);
    thirdWindowBackgroundBorderPath.cubicTo(size.width*0.7192833,size.height*0.5414000,size.width*0.7113250,size.height*0.5360857,size.width*0.7113250,size.height*0.5193429);
    thirdWindowBackgroundBorderPath.cubicTo(size.width*0.7113250,size.height*0.5109429,size.width*0.7145083,size.height*0.4973000,size.width*0.7241833,size.height*0.4973000);
    thirdWindowBackgroundBorderPath.close();

    canvas.drawPath(thirdWindowBackgroundBorderPath, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFF91B8A2)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path windowOne = Path();
    windowOne.moveTo(size.width*0.6386917,size.height*0.5032143);
    windowOne.cubicTo(size.width*0.6428583,size.height*0.5032143,size.width*0.6471833,size.height*0.5078571,size.width*0.6471833,size.height*0.5177571);
    windowOne.cubicTo(size.width*0.6471833,size.height*0.5249000,size.width*0.6442667,size.height*0.5323143,size.width*0.6386917,size.height*0.5323143);
    windowOne.cubicTo(size.width*0.6345333,size.height*0.5323143,size.width*0.6302083,size.height*0.5273143,size.width*0.6302083,size.height*0.5177571);
    windowOne.cubicTo(size.width*0.6302083,size.height*0.5106286,size.width*0.6330083,size.height*0.5032143,size.width*0.6386917,size.height*0.5032143);
    windowOne.close();

    canvas.drawPath(windowOne, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(215, 0, 6, 10)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1;


    Path windowOneBorder = Path();
    windowOneBorder.moveTo(size.width*0.6386917,size.height*0.5032143);
    windowOneBorder.cubicTo(size.width*0.6428583,size.height*0.5032143,size.width*0.6471833,size.height*0.5078571,size.width*0.6471833,size.height*0.5177571);
    windowOneBorder.cubicTo(size.width*0.6471833,size.height*0.5249000,size.width*0.6442667,size.height*0.5323143,size.width*0.6386917,size.height*0.5323143);
    windowOneBorder.cubicTo(size.width*0.6345333,size.height*0.5323143,size.width*0.6302083,size.height*0.5273143,size.width*0.6302083,size.height*0.5177571);
    windowOneBorder.cubicTo(size.width*0.6302083,size.height*0.5106286,size.width*0.6330083,size.height*0.5032143,size.width*0.6386917,size.height*0.5032143);
    windowOneBorder.close();

    canvas.drawPath(windowOneBorder, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFF91B8A2)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path windowTwo = Path();
    windowTwo.moveTo(size.width*0.6806750,size.height*0.5041143);
    windowTwo.cubicTo(size.width*0.6847000,size.height*0.5041143,size.width*0.6891667,size.height*0.5087571,size.width*0.6891667,size.height*0.5186571);
    windowTwo.cubicTo(size.width*0.6891667,size.height*0.5258000,size.width*0.6862500,size.height*0.5332143,size.width*0.6806750,size.height*0.5332143);
    windowTwo.cubicTo(size.width*0.6765167,size.height*0.5332143,size.width*0.6721917,size.height*0.5282143,size.width*0.6721917,size.height*0.5186571);
    windowTwo.cubicTo(size.width*0.6721917,size.height*0.5115286,size.width*0.6748500,size.height*0.5041143,size.width*0.6806750,size.height*0.5041143);
    windowTwo.close();

    canvas.drawPath(windowTwo, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(213, 0, 3, 5)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1;


    Path windowTwoBorder = Path();
    windowTwoBorder.moveTo(size.width*0.6806750,size.height*0.5041143);
    windowTwoBorder.cubicTo(size.width*0.6847000,size.height*0.5041143,size.width*0.6891667,size.height*0.5087571,size.width*0.6891667,size.height*0.5186571);
    windowTwoBorder.cubicTo(size.width*0.6891667,size.height*0.5258000,size.width*0.6862500,size.height*0.5332143,size.width*0.6806750,size.height*0.5332143);
    windowTwoBorder.cubicTo(size.width*0.6765167,size.height*0.5332143,size.width*0.6721917,size.height*0.5282143,size.width*0.6721917,size.height*0.5186571);
    windowTwoBorder.cubicTo(size.width*0.6721917,size.height*0.5115286,size.width*0.6748500,size.height*0.5041143,size.width*0.6806750,size.height*0.5041143);
    windowTwoBorder.close();

    canvas.drawPath(windowTwoBorder, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFF91B8A2)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path windowThree = Path();
    windowThree.moveTo(size.width*0.7240333,size.height*0.5048571);
    windowThree.cubicTo(size.width*0.7280583,size.height*0.5048571,size.width*0.7325250,size.height*0.5095000,size.width*0.7325250,size.height*0.5194000);
    windowThree.cubicTo(size.width*0.7325250,size.height*0.5265429,size.width*0.7296083,size.height*0.5339571,size.width*0.7240333,size.height*0.5339571);
    windowThree.cubicTo(size.width*0.7198750,size.height*0.5339571,size.width*0.7155500,size.height*0.5289571,size.width*0.7155500,size.height*0.5194000);
    windowThree.cubicTo(size.width*0.7155500,size.height*0.5122714,size.width*0.7182083,size.height*0.5048571,size.width*0.7240333,size.height*0.5048571);
    windowThree.close();

    canvas.drawPath(windowThree , paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(215, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1;


    Path widowThreeBorder = Path();
    widowThreeBorder.moveTo(size.width*0.7240333,size.height*0.5048571);
    widowThreeBorder.cubicTo(size.width*0.7280583,size.height*0.5048571,size.width*0.7325250,size.height*0.5095000,size.width*0.7325250,size.height*0.5194000);
    widowThreeBorder.cubicTo(size.width*0.7325250,size.height*0.5265429,size.width*0.7296083,size.height*0.5339571,size.width*0.7240333,size.height*0.5339571);
    widowThreeBorder.cubicTo(size.width*0.7198750,size.height*0.5339571,size.width*0.7155500,size.height*0.5289571,size.width*0.7155500,size.height*0.5194000);
    widowThreeBorder.cubicTo(size.width*0.7155500,size.height*0.5122714,size.width*0.7182083,size.height*0.5048571,size.width*0.7240333,size.height*0.5048571);
    widowThreeBorder.close();

    canvas.drawPath(widowThreeBorder, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(255, 243, 245, 246)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path cloudOne = Path();
    cloudOne.moveTo(size.width*0.1475333,size.height*0.2747429);
    cloudOne.quadraticBezierTo(size.width*0.1394333,size.height*0.2087714,size.width*0.1833250,size.height*0.2372571);
    cloudOne.quadraticBezierTo(size.width*0.1956250,size.height*0.2140857,size.width*0.2064583,size.height*0.2316857);
    cloudOne.cubicTo(size.width*0.2456583,size.height*0.2104286,size.width*0.2479667,size.height*0.2606429,size.width*0.2383583,size.height*0.2792429);
    cloudOne.cubicTo(size.width*0.2499833,size.height*0.3094571,size.width*0.2338417,size.height*0.3349143,size.width*0.2170750,size.height*0.3257714);
    cloudOne.cubicTo(size.width*0.2233333,size.height*0.3484286,size.width*0.1678583,size.height*0.3667143,size.width*0.1714167,size.height*0.3235286);
    cloudOne.cubicTo(size.width*0.1658417,size.height*0.3121714,size.width*0.1374083,size.height*0.3257286,size.width*0.1475333,size.height*0.2747429);
    cloudOne.close();

    canvas.drawPath(cloudOne, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFFB0D3E0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1;


    Path cloudOneBorder = Path();
    cloudOneBorder.moveTo(size.width*0.1475333,size.height*0.2747429);
    cloudOneBorder.quadraticBezierTo(size.width*0.1394333,size.height*0.2087714,size.width*0.1833250,size.height*0.2372571);
    cloudOneBorder.quadraticBezierTo(size.width*0.1956250,size.height*0.2140857,size.width*0.2064583,size.height*0.2316857);
    cloudOneBorder.cubicTo(size.width*0.2456583,size.height*0.2104286,size.width*0.2479667,size.height*0.2606429,size.width*0.2383583,size.height*0.2792429);
    cloudOneBorder.cubicTo(size.width*0.2499833,size.height*0.3094571,size.width*0.2338417,size.height*0.3349143,size.width*0.2170750,size.height*0.3257714);
    cloudOneBorder.cubicTo(size.width*0.2233333,size.height*0.3484286,size.width*0.1678583,size.height*0.3667143,size.width*0.1714167,size.height*0.3235286);
    cloudOneBorder.cubicTo(size.width*0.1658417,size.height*0.3121714,size.width*0.1374083,size.height*0.3257286,size.width*0.1475333,size.height*0.2747429);
    cloudOneBorder.close();

    canvas.drawPath(cloudOneBorder, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(255, 244, 245, 245)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path cloudTwo = Path();
    cloudTwo.moveTo(size.width*0.8245667,size.height*0.1261857);
    cloudTwo.quadraticBezierTo(size.width*0.8248083,size.height*0.0878714,size.width*0.8558250,size.height*0.1017714);
    cloudTwo.quadraticBezierTo(size.width*0.8643500,size.height*0.0873143,size.width*0.8716750,size.height*0.0989714);
    cloudTwo.cubicTo(size.width*0.8964500,size.height*0.0851286,size.width*0.8978917,size.height*0.1164714,size.width*0.8918500,size.height*0.1275857);
    cloudTwo.cubicTo(size.width*0.8990917,size.height*0.1492143,size.width*0.8888667,size.height*0.1646714,size.width*0.8784000,size.height*0.1584000);
    cloudTwo.cubicTo(size.width*0.8825417,size.height*0.1726714,size.width*0.8474167,size.height*0.1843000,size.width*0.8486000,size.height*0.1568857);
    cloudTwo.cubicTo(size.width*0.8458917,size.height*0.1505714,size.width*0.8200833,size.height*0.1627000,size.width*0.8245667,size.height*0.1261857);
    cloudTwo.close();

    canvas.drawPath(cloudTwo, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFFB0D3E0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1;


    Path cloudTwoBorder = Path();
    cloudTwoBorder.moveTo(size.width*0.8245667,size.height*0.1261857);
    cloudTwoBorder.quadraticBezierTo(size.width*0.8248083,size.height*0.0878714,size.width*0.8558250,size.height*0.1017714);
    cloudTwoBorder.quadraticBezierTo(size.width*0.8643500,size.height*0.0873143,size.width*0.8716750,size.height*0.0989714);
    cloudTwoBorder.cubicTo(size.width*0.8964500,size.height*0.0851286,size.width*0.8978917,size.height*0.1164714,size.width*0.8918500,size.height*0.1275857);
    cloudTwoBorder.cubicTo(size.width*0.8990917,size.height*0.1492143,size.width*0.8888667,size.height*0.1646714,size.width*0.8784000,size.height*0.1584000);
    cloudTwoBorder.cubicTo(size.width*0.8825417,size.height*0.1726714,size.width*0.8474167,size.height*0.1843000,size.width*0.8486000,size.height*0.1568857);
    cloudTwoBorder.cubicTo(size.width*0.8458917,size.height*0.1505714,size.width*0.8200833,size.height*0.1627000,size.width*0.8245667,size.height*0.1261857);
    cloudTwoBorder.close();

    canvas.drawPath(cloudTwoBorder, paintBrush);


    paintBrush = Paint()
      ..color = const Color.fromARGB(255, 245, 245, 245)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path cloudThree = Path();
    cloudThree.moveTo(size.width*0.0016667,size.height*0.0700000);
    cloudThree.quadraticBezierTo(size.width*0.0325583,size.height*0.0655286,size.width*0.0483333,size.height*0.0714286);
    cloudThree.quadraticBezierTo(size.width*0.0831333,size.height*0.0674714,size.width*0.0605750,size.height*0.1170000);
    cloudThree.quadraticBezierTo(size.width*0.0709583,size.height*0.1706000,size.width*0.0425000,size.height*0.1628571);
    cloudThree.quadraticBezierTo(size.width*0.0248083,size.height*0.1679571,size.width*0.0015000,size.height*0.1643714);

    canvas.drawPath(cloudThree, paintBrush);


    paintBrush = Paint()
      ..color = const Color(0xFFB0D3E0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1;


    Path cloudThreeBorder = Path();
    cloudThreeBorder.moveTo(size.width*0.0016667,size.height*0.0700000);
    cloudThreeBorder.quadraticBezierTo(size.width*0.0325583,size.height*0.0655286,size.width*0.0483333,size.height*0.0714286);
    cloudThreeBorder.quadraticBezierTo(size.width*0.0831333,size.height*0.0674714,size.width*0.0605750,size.height*0.1170000);
    cloudThreeBorder.quadraticBezierTo(size.width*0.0709583,size.height*0.1706000,size.width*0.0425000,size.height*0.1628571);
    cloudThreeBorder.quadraticBezierTo(size.width*0.0248083,size.height*0.1679571,size.width*0.0015000,size.height*0.1643714);

    canvas.drawPath(cloudThreeBorder, paintBrush);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

}
