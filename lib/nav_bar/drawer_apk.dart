import 'package:flutter/material.dart';
import 'package:hidden/info/aboutus.dart';
import 'package:hidden/info/additem.dart';
import 'package:hidden/info/adduser.dart';
import 'package:hidden/info/notice.dart';
import 'package:hidden/info/report.dart';
import "package:hidden_drawer_menu/hidden_drawer_menu.dart";

import '../responsive/desktop_body.dart';

class hdrawer extends StatefulWidget {
  const hdrawer({Key? key}) : super(key: key);

  @override
  State<hdrawer> createState() => _hdrawerState();
}

class _hdrawerState extends State<hdrawer> {
  List<ScreenHiddenDrawer> _pages = [];
  final myTextStyle = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 18,
    color: Colors.white60,
  );
  @override
  void initState() {
    super.initState();
    _pages = [
      ScreenHiddenDrawer(
          ItemHiddenMenu(
            name: 'HOMEPAGE',
            baseStyle: (myTextStyle),
            selectedStyle: (myTextStyle),
            colorLineSelected: Colors.blueGrey,
          ),
          MyDesktopBody()),
      ScreenHiddenDrawer(
          ItemHiddenMenu(
            baseStyle: myTextStyle,
            selectedStyle: TextStyle(),
            name: 'ADD CUSTUMER ',
            colorLineSelected: Colors.blueGrey,
          ),
          signup()),
      ScreenHiddenDrawer(
          ItemHiddenMenu(
            baseStyle: myTextStyle,
            selectedStyle: TextStyle(),
            colorLineSelected: Colors.blueGrey,
            name: 'ADD ITEM ',
          ),
          additem()),
      ScreenHiddenDrawer(
        ItemHiddenMenu(
          baseStyle: myTextStyle,
          selectedStyle: TextStyle(),
          name: 'NOTICE ',
          colorLineSelected: Colors.blueGrey,
        ),
        notice(),
      ),
      ScreenHiddenDrawer(
          ItemHiddenMenu(
            baseStyle: myTextStyle,
            selectedStyle: TextStyle(),
            name: 'REPORT ',
            colorLineSelected: Colors.blueGrey,
          ),
          report()),
      ScreenHiddenDrawer(
        ItemHiddenMenu(
          baseStyle: myTextStyle,
          selectedStyle: TextStyle(),
          name: 'ABOUT US ',
          colorLineSelected: Colors.blueGrey,
        ),
        aboutus(),
      ),
    ];
  }

  Widget build(BuildContext context) {
    return HiddenDrawerMenu(
      screens: _pages,
      backgroundColorMenu: Colors.black54,
      initPositionSelected: 0,
      slidePercent: 15.0,
      contentCornerRadius: 25,
    );
  }
}
