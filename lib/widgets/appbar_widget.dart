import 'package:blood_donation_app/constants.dart/contants.dart';
import 'package:blood_donation_app/helpers.dart/colors.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  final String title;
  // final titlestyle;
  // final appBarColor;
   AppBarWidget({
    super.key,
    required this.title,
    // this.titlestyle,
    // this.appBarColor
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Center(child: Text(title,style:kAppBarStyle)),
      backgroundColor:appbarColor,
    );
  }
}