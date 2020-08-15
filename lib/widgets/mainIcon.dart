import 'package:flutter/material.dart';

class IconContainer extends StatelessWidget {
  IconContainer({
    @required this.startingColor,
    @required this.endingColor,
    @required this.iconImage,
  });

  final Color startingColor;
  final Color endingColor;
  final Image iconImage;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0.0, 14.0, 0.0, 12.0),
      width: 66.0,
      height: 66.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(66.0),
        gradient: LinearGradient(
          begin: Alignment(
            0.20662397904829533,
            0,
          ),
          end: Alignment(
            0.8835055264559655,
            1.0000000000000002,
          ),
          colors: [
            startingColor,
            endingColor,
          ],
        ),
      ),
      child: Container(
        padding: EdgeInsets.all(13.0),
        child: iconImage,
      ),
    );
  }
}