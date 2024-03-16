import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:time_tracking_system/Values/values.dart';
//import 'package:time_tracking_system/widgets/DarkBackground/darkRadialBackground.dart';

import 'Onboarding/onboarding_start.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Get.to(() => OnboardingStart());
    });
  }

  final Shader linearGradient = LinearGradient(
    begin: FractionalOffset.topCenter,
    colors: <Color>[HexColor.fromHex("#0A0A4C"), HexColor.fromHex("#00AEEF")],
  ).createShader(Rect.fromLTWH(10.0, 20.0, 30.0, 40.0));

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Container(
          padding:
              EdgeInsets.fromLTRB(95 * fem, 278 * fem, 72 * fem, 364 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40 * fem),
            gradient: LinearGradient(
              begin: Alignment(1, 1),
              end: Alignment(-1.479, -1.615),
              colors: <Color>[
                Color(0xff10103a),
                Color(0xff0e2756),
                Color(0xff0e2756),
                Color(0xff0c3264),
                Color(0x7e0a487e),
                Color(0xff0284c4)
              ],
              stops: <double>[0.04, 0.215, 0.42, 0.635, 0.8, 0.96],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(right: 14 * fem, bottom: 33 * fem),
                width: 194 * fem,
                height: 110 * fem,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30 * fem),
                  child: Image.asset(
                    'assets/logo-light.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text(
                'Бүтээмжээ нэмэгдүүл',
                style: GoogleFonts.getFont(
                  'Roboto',
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff7b6f72),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
