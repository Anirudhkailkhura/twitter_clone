// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../theme/pallete.dart';
import 'assets_constants.dart';

class UIConstants {
  static AppBar appBar() {
    return AppBar(
      title: SvgPicture.asset(
        AssetsConstants.twitterLogo,
        color: Pallete.blueColor,
        height: 40,
      ),
      centerTitle: true,
    );
  }
  static const List<Widget> bottomTabBarPages = [
    Text("feed screen"),
      Text("screen screen"),
        Text("notification screen"),

  ];
}
