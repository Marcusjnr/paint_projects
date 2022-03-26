import 'package:flutter/material.dart';
import 'package:flutterpaintprojects/ui/ship_sea/ship_sea_painter.dart';

class DrawShipSea extends StatefulWidget {
  const DrawShipSea({Key? key}) : super(key: key);

  @override
  State<DrawShipSea> createState() => _DrawShipSeaState();
}

class _DrawShipSeaState extends State<DrawShipSea> with TickerProviderStateMixin{

  Animation? seaAnimation;
  AnimationController? seaAnimationController;
  Tween? seaTween;
  double? position = -20.0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    WidgetsBinding.instance?.addPostFrameCallback((timeStamp) {
      seaAnimationController = AnimationController(vsync: this,duration: Duration(seconds: 2));

      seaAnimation = Tween(begin: -20.0, end: MediaQuery.of(context).size.width).animate(seaAnimationController!)
        ..addListener(() {
          setState(() {
            position = seaAnimation!.value;
          });

        });

      seaAnimationController!.repeat();
    });


  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            CustomPaint(
              size: Size(
                  MediaQuery.of(context).size.width,(
                  MediaQuery.of(context).size.width).toDouble()),
              painter: ShipSeaPainter(position!),
            ),

            Positioned(
                left: position,
                top: 50,
                child: Icon(Icons.search, size: 30,)
            )
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    seaAnimationController!.dispose();
  }
}
