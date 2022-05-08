import 'package:flutter/material.dart';

import 'draw_bird_painter.dart';

class DrawBird extends StatefulWidget {
  const DrawBird({Key? key}) : super(key: key);

  @override
  State<DrawBird> createState() => _DrawBirdState();
}

class _DrawBirdState extends State<DrawBird> with SingleTickerProviderStateMixin{
  Animation? animation;
  AnimationController? animationController;
  double position = 0.0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    WidgetsBinding.instance?.addPostFrameCallback((timeStamp) {
      animationController = AnimationController(vsync: this,duration: Duration(seconds: 2));

      animation = Tween(begin: 0.0, end: MediaQuery.of(context).size.width)
          .animate(animationController!)..addListener(() {
            setState(() {
              position = animationController!.value;
              print('position is $position');
            });

      });

      animationController!.forward();
    });

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Stack(
            children: [
              Positioned(
                left: position,
                  child: Container(
                    width: 400,
                    color: Colors.red,
                    child: CustomPaint(
                      size: Size(
                          400,(400 * 0.867).toDouble()),
                      painter: DrawBirdPainter(position),
                    ),
                  ),
              )

            ],
          )
        ),
      ),
    );
  }
}
