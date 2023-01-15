import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyTopBar extends StatelessWidget {
  const MyTopBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var currentWidth = MediaQuery.of(context).size.width;
    var currentHeight = MediaQuery.of(context).size.height;
    return AppBar(
      backgroundColor: Colors.black,
      leadingWidth: currentWidth/3,
      leading: SvgPicture.asset('assets/youtube_white.svg'),
      actions: [
        Text(
          currentWidth.toString() + "\n" + currentHeight.toString() + "\n" + "MOBILE",
          style: TextStyle(
              color: Colors.white),
        ),
        IconButton(
          icon: Icon(Icons.search_rounded, size: currentWidth/14, ),
          onPressed: () {},
        ),
        IconButton(
          padding: EdgeInsets.only(right: 15, left: 25),
          iconSize: currentWidth/12,
          icon: CircleAvatar(
            foregroundImage: AssetImage("assets/circleavatarexample.jpg")
          ),
          onPressed: () {},
        ),
      ],
    );
  }
}
