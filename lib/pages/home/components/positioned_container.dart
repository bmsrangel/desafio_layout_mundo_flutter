import 'package:flutter/material.dart';

class PositionedContainerWidget extends StatelessWidget {
  final double top;
  final double bottom;
  final double left;
  final double right;
  final double sideSize;
  final Color color;
  final double margin;
  final double borderWidth;
  final Color borderColor;

  const PositionedContainerWidget({
    Key key,
    this.top,
    this.bottom,
    this.left,
    this.right,
    @required this.sideSize,
    @required this.color,
    this.margin = 0,
    this.borderWidth = 0,
    this.borderColor = Colors.transparent,
  })  : assert(color != null),
        assert(sideSize != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: this.top,
      bottom: this.bottom,
      left: this.left,
      right: this.right,
      child: Container(
        margin: EdgeInsets.all(this.margin),
        width: this.sideSize,
        height: this.sideSize,
        decoration: BoxDecoration(
            color: this.color,
            border: Border.all(
              color: this.borderColor,
              width: this.borderWidth,
            )),
      ),
    );
  }
}
