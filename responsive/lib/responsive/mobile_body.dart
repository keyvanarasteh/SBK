import 'package:flutter/material.dart';
import 'package:responsive/constants.dart';
import 'package:responsive/util/my_bottombar.dart';
import 'package:responsive/util/my_box.dart';
import 'package:responsive/util/my_discoverybar.dart';
import 'package:responsive/util/my_tile.dart';
import 'package:responsive/util/my_topbar.dart';
import 'package:responsive/util/my_videobar.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../util/my_custom_sliver.dart';

class MobileScaffold extends StatefulWidget {
  const MobileScaffold({Key? key}) : super(key: key);

  @override
  State<MobileScaffold> createState() => _MobileScaffoldState();
}

class _MobileScaffoldState extends State<MobileScaffold> {
  @override
  Widget build(BuildContext context) {
    var currentWidth = MediaQuery.of(context).size.width;
    var currentHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: defaultBackgroundColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            MyTopBar(),
            MyDiscoveryBar(),
            MyVideoBar(),
          ],
        ),
      ),
      bottomNavigationBar: MyBottomBar(),
    );
  }
}
