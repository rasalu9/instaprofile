import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instaprofile/insta.dart';
// import 'package:whatsappscreen/chatscreen.dart';
// import 'package:whatsappscreen/instagramscreen.dart/insta.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.of(context).pushAndRemoveUntil(
            MaterialPageRoute(builder: (context) => Instagram()),
            (Route<dynamic> routes) => true));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image(
          fit: BoxFit.scaleDown,
          image: NetworkImage(
              "https://scx2.b-cdn.net/gfx/news/hires/2019/instagram.jpg")),
      // color: Colors.amber,
    );
  }
}
