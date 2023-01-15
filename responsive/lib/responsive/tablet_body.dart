import 'package:flutter/material.dart';
import 'package:responsive/constants.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive/util/tablet/my_discoverybar_tablet.dart';
import 'package:responsive/util/tablet/my_shortsbar_tablet.dart';
import 'package:responsive/util/tablet/my_topbar_tablet.dart';
import 'package:responsive/util/tablet/my_videocard2_tablet.dart';
import '../util/my_bottombar.dart';
import '../util/my_topbar.dart';
import '../util/my_videobar.dart';
import '../util/tablet/my_bottombar_tablet.dart';
import '../util/tablet/my_videobar2_tablet.dart';
import '../util/tablet/my_videobar_tablet.dart';

class TabletScaffold extends StatefulWidget {
  const TabletScaffold({Key? key}) : super(key: key);

  @override
  State<TabletScaffold> createState() => _TabletScaffoldState();
}

class _TabletScaffoldState extends State<TabletScaffold> {
  @override
  Widget build(BuildContext context) {
    var currentWidth = MediaQuery.of(context).size.width;
    var currentHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: defaultBackgroundColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            MyTopBarTablet(),
            MyDiscoveryBarTablet(),
            MyVideoBarTablet(),
            MyShortsBarTablet(),
            MyVideoBar2Tablet()
          ],
        ),
      ),
      bottomNavigationBar: MyBottomBarTablet(),
    );
  }
}
