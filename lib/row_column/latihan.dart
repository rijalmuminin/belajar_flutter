import 'package:flutter/material.dart';

class Latihan extends StatelessWidget {
  const Latihan({super.key});

  @override
    Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

          FlutterLogo(size: 50),
          FlutterLogo(size: 50),
          FlutterLogo(size: 50),
        ]),
          FlutterLogo(size: 50),
          FlutterLogo(size: 50),
          FlutterLogo(size: 50),
        ],
      ),
    );
  }
}