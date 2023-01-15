import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyCustomSliver extends StatelessWidget {
  const MyCustomSliver({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var currentWidth = MediaQuery.of(context).size.width;
    return SliverAppBar(
      floating: true,
      leadingWidth: 100,
      leading: Padding(
        padding: const EdgeInsets.only(left: 12),
        child: SvgPicture.asset("assets/youtube_white.svg"),
      ),
      actions: [
        IconButton(
            onPressed: (){},
            icon: const Icon(Icons.search)
        ),
        IconButton(
            onPressed: (){},
            iconSize: 40,
            icon: CircleAvatar(
                foregroundImage: AssetImage("assets/circleavatarexample.jpg")
            )
        ),
      ],
    );
  }
}
