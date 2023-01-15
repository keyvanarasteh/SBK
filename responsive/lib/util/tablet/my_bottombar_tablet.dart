import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyBottomBarTablet extends StatelessWidget {
  const MyBottomBarTablet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var currentWidth = MediaQuery.of(context).size.width;
    return BottomNavigationBar(
      backgroundColor: Colors.black,
      iconSize: 24,
      type: BottomNavigationBarType.fixed,
      selectedFontSize: 7,
      unselectedFontSize: 7,
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home_filled),
          activeIcon: Icon(Icons.home_filled),
          label: "Ana Sayfa",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.explore_sharp),
          activeIcon: Icon(Icons.explore_sharp),
          label: "Shorts",
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.subscriptions_sharp,
          ),
          activeIcon: Icon(Icons.subscriptions_sharp),
          label: "Abonelikler",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.video_library_sharp),
          activeIcon: Icon(Icons.video_library_sharp),
          label: "Kitaplık",
        ),
      ],
    );
  }
}
