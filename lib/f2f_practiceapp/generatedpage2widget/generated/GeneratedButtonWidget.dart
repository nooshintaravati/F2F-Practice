import 'package:flutter/material.dart';
import 'package:flutterapp/f2f_practiceapp/generatedpage2widget/generated/GeneratedGetStartedWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/f2f_practiceapp/generatedpage2widget/generated/GeneratedRectangle1Widget.dart';

/* Instance button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 361.0,
      height: 60.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle1Widget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.14127423822714683;

                final double height =
                    constraints.maxHeight * 0.43333333333333335;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.43490304709141275,
                      y: constraints.maxHeight * 0.31666666666666665,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGetStartedWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
