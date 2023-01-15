import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive/util/desktop/my_discoverybar_desktop.dart';
import 'package:responsive/util/desktop/my_shortsbar_desktop.dart';
import 'package:responsive/util/desktop/my_topbar_desktop.dart';
import 'package:responsive/util/desktop/my_videobar_desktop.dart';
import 'package:responsive/util/desktop/my_videocard_desktop.dart';
import 'package:responsive/util/tablet/my_shortsbar_tablet.dart';
import 'package:sticky_headers/sticky_headers/widget.dart';
import '../constants.dart';
import '../util/desktop/my_sidebar.dart';
import '../util/my_box.dart';
import '../util/my_tile.dart';

class DesktopScaffold extends StatefulWidget {
  const DesktopScaffold({Key? key}) : super(key: key);

  @override
  State<DesktopScaffold> createState() => _DesktopScaffoldState();
}

class _DesktopScaffoldState extends State<DesktopScaffold> {
  @override
  Widget build(BuildContext context) {
    var currentWidth = MediaQuery.of(context).size.width;
    double _animatedHeight = 100.0;
    return Scaffold(
      appBar: MyTopBarDesktop(),
      backgroundColor: Colors.black,
      body: Row(
        children: [
          MySideBar(),
          Column(
            children: [
              MyDiscoveryBarDesktop(),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(
                      left: currentWidth / 21.33333333333333,
                      right: currentWidth / 21.33333333333333),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        MyVideoBarDesktop(),
                        MyShortsBarDesktop(),
                        MyVideoCardDesktop()
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
