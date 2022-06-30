import 'package:flutter/material.dart';
import 'package:hidden/responsive/mobile_body.dart';
import 'package:hidden/responsive/responsive_layout.dart';

import 'nav_bar/drawer_apk.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: MyMobileBody(),
        desktopBody: hdrawer(),
      ),
    );
  }
}
