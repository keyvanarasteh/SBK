import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './responsive/mobile_body.dart';
import './main.dart';

var defaultBackgroundColor = Colors.black;
var appBarColor = Colors.yellow;
var myAppBar = AppBar(
  backgroundColor: appBarColor,
  title: SvgPicture.asset(
      'assets/youtube_black.svg',
      height: 50,
      width: 70,
  ),
  centerTitle: false,
);
var drawerTextColor = TextStyle(
  color: Colors.blue,
);
var tilePadding = const EdgeInsets.only(left: 1, right: 1, top: 8);
var myDrawer = Drawer(
  backgroundColor: Colors.grey[300],
  elevation: 0,
  child: Column(
    children: [
      DrawerHeader(
        child: Icon(
          Icons.favorite,
          size: 64,
        ),
      ),
      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: Icon(Icons.home),
          title: Text(
            'D A S H B O A R D',
            style: drawerTextColor,
          ),
        ),
      ),
      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: Icon(Icons.settings),
          title: Text(
            'S E T T I N G S',
            style: drawerTextColor,
          ),
        ),
      ),
      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: Icon(Icons.info),
          title: Text(
            'A B O U T',
            style: drawerTextColor,
          ),
        ),
      ),
      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: Icon(Icons.logout),
          title: Text(
            'L O G O U T',
            style: drawerTextColor,
          ),
        ),
      ),
    ],
  ),
);