import '../constants/constants.dart';
import 'package:flutter/material.dart';
import '../widgets/home/home_body.dart';
// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: homeAppBar(),
      body: HomeBody(),
    );
  }

  AppBar homeAppBar() {
    return AppBar(
      backgroundColor: kPrimaryColor,
      elevation: 0,
      leading: IconButton(
        icon: Icon(Icons.menu),
        onPressed: () {},
      ),
      title: Text(
        'Manga Shope',
      ),
      centerTitle: false,
    );
  }
}
