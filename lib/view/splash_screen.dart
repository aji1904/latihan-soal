import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_latihan_soal/constants/r.dart';
import 'package:flutter_latihan_soal/view/login_page.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);
  static const String route = "splash_screen";

  @override
  Widget build(BuildContext context) {
    Timer(
      const Duration(seconds: 5),
      () {
        // Navigator.of(context)
        //     .push(MaterialPageRoute(builder: (context) => LoginPage()));
        Navigator.pushNamed(context, LoginPage.route);
      },
    );
    return Scaffold(
      body: Center(
        child: Image.asset(
          AppR.assets.icSplash,
        ),
      ),
      backgroundColor: AppR.colors.primary,
    );
  }
}
