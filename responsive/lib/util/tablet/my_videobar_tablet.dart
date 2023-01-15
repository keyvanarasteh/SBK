import 'package:flutter/material.dart';
import 'my_videocard_tablet.dart';

class MyVideoBarTablet extends StatelessWidget {
  const MyVideoBarTablet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var currentWidth = MediaQuery.of(context).size.width;
    return Stack(
      children: [MyVideoCardTablet()],
    );
  }
}
