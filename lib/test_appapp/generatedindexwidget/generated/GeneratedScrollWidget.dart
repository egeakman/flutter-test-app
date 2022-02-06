import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test_appapp/generatedindexwidget/generated/GeneratedItemsWidget.dart';
import 'package:flutterapp/test_appapp/generatedindexwidget/generated/GeneratedBrWidget.dart';

/* Frame scroll
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedScrollWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1066.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 428.0,
                      height: 589.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            Positioned(
                              left: 0.0,
                              top: 44.0,
                              right: 0.0,
                              bottom: null,
                              width: null,
                              height: 972.0,
                              child: LayoutBuilder(builder:
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width =
                                    constraints.maxWidth * 0.8364485981308412;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth *
                                          0.08177570093457943,
                                      y: 0,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        child: GeneratedItemsWidget(),
                                      ))
                                ]);
                              }),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 1016.0,
                              right: null,
                              bottom: null,
                              width: 428.0,
                              height: 50.0,
                              child: GeneratedBrWidget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}