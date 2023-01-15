import 'package:flutter/material.dart';
import 'my_videocard2_tablet.dart';

class MyVideoBar2Tablet extends StatelessWidget {
  const MyVideoBar2Tablet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var currentWidth = MediaQuery.of(context).size.width;
    return Stack(
      children: [MyVideoCard2Tablet()],
    );
  }
}
