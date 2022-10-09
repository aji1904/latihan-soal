import 'package:flutter/material.dart';
import 'package:flutter_latihan_soal/constants/r.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);
  static const String route = "login_screen";

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppR.colors.grey,
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          children: [
            Text(AppR.strings.login),
            Image.asset(AppR.assets.icloginSplash),
            Text(AppR.strings.welcom),
            Text(AppR.strings.LoginDesc),
          ],
        ),
      ),
    );
  }
}
