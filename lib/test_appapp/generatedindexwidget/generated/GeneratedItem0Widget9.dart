import 'package:flutter/material.dart';
import 'package:flutterapp/test_appapp/generatedindexwidget/generated/GeneratedItem0Widget11.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test_appapp/generatedindexwidget/generated/GeneratedItem0Widget10.dart';

/* Group item0
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedItem0Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 169.0,
      height: 152.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 124.1830062866211,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedItem0Widget10(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 133.12417602539062,
              right: 0.0,
              bottom: null,
              width: null,
              height: 20.875816345214844,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.369144250091011;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.36257311578333024,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedItem0Widget11(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
