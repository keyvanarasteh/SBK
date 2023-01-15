import 'package:flutter/material.dart';
import 'my_videocard_desktop.dart';

class MyVideoBarDesktop extends StatelessWidget {
  const MyVideoBarDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var currentWidth = MediaQuery.of(context).size.width;
    return Stack(
      children: [MyVideoCardDesktop()],
    );
  }
}
