import 'package:flutter/material.dart';
import 'package:flutterpaintprojects/ui/stick_man/stick_man_painter.dart';

class StickMan extends StatelessWidget {
  const StickMan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        child: Center(
          child: CustomPaint(
            size: const Size(
                200,(
                700)),
            painter: StickManPainter(),
          ),
        ),
      ),
    );
  }
}
