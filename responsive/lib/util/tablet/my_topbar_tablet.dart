import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyTopBarTablet extends StatelessWidget {
  const MyTopBarTablet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var currentWidth = MediaQuery.of(context).size.width;
    return AppBar(
      backgroundColor: Colors.black,
      leadingWidth: currentWidth / 4.8,
      leading: SvgPicture.asset('assets/youtube_white.svg'),
      actions: [
        IconButton(
          padding: EdgeInsets.only(
              right: currentWidth / 120,
              left: currentWidth / 24,
              top: currentWidth / 120),
          icon: Icon(
            Icons.search_rounded,
            size: currentWidth / 30,
          ),
          onPressed: () {},
        ),
        IconButton(
          padding: EdgeInsets.only(
              right: currentWidth / 40,
              left: currentWidth / 24,
              top: currentWidth / 120),
          iconSize: currentWidth / 17.15,
          icon: CircleAvatar(
              foregroundImage: AssetImage("assets/circleavatarexample.jpg")),
          onPressed: () {},
        ),
      ],
    );
  }
}
