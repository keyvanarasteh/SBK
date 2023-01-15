import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyTopBarTablet extends StatelessWidget {
  const MyTopBarTablet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var currentWidth = MediaQuery.of(context).size.width;
    var currentHeight = MediaQuery.of(context).size.height;
    return AppBar(
      backgroundColor: Colors.black,
      leadingWidth: 125,
      leading: SvgPicture.asset('assets/youtube_white.svg'),
      actions: [
        Text(
          currentWidth.toString() +
              "\n" +
              currentHeight.toString() +
              "\n" +
              "TABLET",
          style: TextStyle(color: Colors.white),
        ),
        IconButton(
          padding: EdgeInsets.only(right: 5, left: 25, top: 5),
          icon: Icon(
            Icons.search_rounded,
            size: 30,
          ),
          onPressed: () {},
        ),
        IconButton(
          padding: EdgeInsets.only(right: 15, left: 25, top: 5),
          iconSize: 35,
          icon: CircleAvatar(
              foregroundImage: AssetImage("assets/circleavatarexample.jpg")),
          onPressed: () {},
        ),
      ],
    );
  }
}
