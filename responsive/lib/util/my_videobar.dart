import 'package:flutter/material.dart';
import 'package:responsive/data.dart';

class MyVideoBar extends StatelessWidget {
  const MyVideoBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var currentWidth = MediaQuery.of(context).size.width;
    return Stack(
      children: [
        MyVideoCard()
      ],
    );
  }
}
