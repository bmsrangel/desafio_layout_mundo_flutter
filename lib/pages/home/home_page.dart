import 'package:flutter/material.dart';

import 'components/positioned_container.dart';

class HomePageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: <Widget>[
        PositionedContainerWidget(
          sideSize: 300,
          color: Colors.red,
        ),
        PositionedContainerWidget(
          sideSize: 100,
          color: Colors.orange,
          top: 0,
          left: 0,
          margin: 20,
        ),
        PositionedContainerWidget(
          sideSize: 100,
          color: Colors.orange,
          top: 0,
          right: 0,
          margin: 20,
        ),
        PositionedContainerWidget(
          sideSize: 100,
          color: Colors.orange,
          bottom: 0,
          left: 0,
          margin: 20,
        ),
        PositionedContainerWidget(
          sideSize: 100,
          color: Colors.orange,
          bottom: 0,
          right: 0,
          margin: 20,
        ),
        PositionedContainerWidget(
          sideSize: 90,
          color: Colors.amber,
          borderColor: Colors.yellow,
          borderWidth: 20,
        )
      ],
    );
  }
}
