import 'package:flutter/material.dart';

import 'line_painter_path.dart';

class LinePath extends StatelessWidget {
  const LinePath({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: CustomPaint(
          painter: LinePainterPath(),
        ),
      ),
    );
  }
}

