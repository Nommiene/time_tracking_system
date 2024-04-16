// ignore_for_file: unused_import

//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:time_tracking_system1/Screens/Dashboard/home.dart';
//import 'package:myapp/utils.dart';

class NotificationScreen extends StatefulWidget {
  @override
  _NotificationScreenState createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      child: Container(
        padding: EdgeInsets.fromLTRB(29 * fem, 40 * fem, 30 * fem, 446 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 30 * fem),
              width: 315 * fem,
              height: 32 * fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 32 * fem,
                        height: 32 * fem,
                        child: Image.asset(
                          'assets/images/back-navs-8jZ.png',
                          width: 32 * fem,
                          height: 32 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 283 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 32 * fem,
                        height: 32 * fem,
                        child: Image.asset(
                          'assets/images/detail-navs-Vf5.png',
                          width: 32 * fem,
                          height: 32 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 109 * fem,
                    top: 4 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 91 * fem,
                        height: 24 * fem,
                        child: Text(
                          'Мэдэгдэл',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            decoration: TextDecoration.none,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff1d1517),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 315 * fem,
                      height: 32 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            onPressed: () {
                              Get.to(() => Scene());
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 32 * fem,
                              height: 32 * fem,
                              child: Image.asset(
                                'assets/images/back-navs.png',
                                width: 32 * fem,
                                height: 32 * fem,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(
                                77 * fem, 0 * fem, 0 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 83 * fem, 0 * fem),
                                  child: Text(
                                    'Мэдэгдэл',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontSize: 16 * ffem,
                                      decoration: TextDecoration.none,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff1d1517),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 32 * fem,
                                  height: 32 * fem,
                                  child: Image.asset(
                                    'assets/images/detail-navs.png',
                                    width: 32 * fem,
                                    height: 32 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
              width: 315 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 8 * fem, 15 * fem),
                          width: double.infinity,
                          height: 40 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 40 * fem,
                                height: 40 * fem,
                                child: Image.asset(
                                  'assets/images/ellipse.png',
                                  width: 40 * fem,
                                  height: 40 * fem,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    10 * fem, 1 * fem, 0 * fem, 1 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 40 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 5 * fem),
                                            child: Text(
                                              'Hey, Өдрийн цайны цаг эхлэлээ!',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontSize: 12 * ffem,
                                                decoration: TextDecoration.none,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff1d1517),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            ' 1 минутын өмнө',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontSize: 10 * ffem,
                                              decoration: TextDecoration.none,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff7b6f72),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 14 * fem,
                                      height: 14 * fem,
                                      child: Image.asset(
                                        'assets/images/icon-more-d7M.png',
                                        width: 14 * fem,
                                        height: 14 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 14 * fem),
                          width: 315 * fem,
                          height: 1 * fem,
                          child: Image.asset(
                            'assets/images/line.png',
                            width: 315 * fem,
                            height: 1 * fem,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 8 * fem, 15 * fem),
                          width: double.infinity,
                          height: 40 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 40 * fem,
                                height: 40 * fem,
                                child: Image.asset(
                                  'assets/images/ellipse-kXH.png',
                                  width: 40 * fem,
                                  height: 40 * fem,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    10 * fem, 1 * fem, 0 * fem, 1 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 52 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 5 * fem),
                                            child: Text(
                                              'Сунгалтын дасгал хийгээрэй !',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                decoration: TextDecoration.none,
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff1d1517),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '3 цагийн өмнө',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              decoration: TextDecoration.none,
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff7b6f72),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 14 * fem,
                                      height: 14 * fem,
                                      child: Image.asset(
                                        'assets/images/icon-more.png',
                                        width: 14 * fem,
                                        height: 14 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 315 * fem,
                          height: 1 * fem,
                          child: Image.asset(
                            'assets/images/line-LXZ.png',
                            width: 315 * fem,
                            height: 1 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 14 * fem),
                    width: double.infinity,
                    height: 115 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 2 * fem,
                          top: 19 * fem,
                          child: Container(
                            width: 310 * fem,
                            height: 96 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      49 * fem, 0 * fem, 5 * fem, 32 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // 1wV (2:560)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            7 * fem, 166 * fem, 0 * fem),
                                        child: Text(
                                          '4 цагийн өмнө',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            decoration: TextDecoration.none,
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff7b6f72),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 14 * fem,
                                        height: 14 * fem,
                                        child: Image.asset(
                                          'assets/images/icon-more-1su.png',
                                          width: 14 * fem,
                                          height: 14 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            2 * fem, 10 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(6 * fem,
                                            6.5 * fem, 7 * fem, 6.5 * fem),
                                        width: 40 * fem,
                                        height: 40 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                          gradient: LinearGradient(
                                            begin: Alignment(1, 1),
                                            end: Alignment(-1.479, -1.615),
                                            colors: <Color>[
                                              Color(0x3310103a),
                                              Color(0x330e2756),
                                              Color(0x330e2756),
                                              Color(0x330c3264),
                                              Color(0x190a487e),
                                              Color(0x330284c4)
                                            ],
                                            stops: <double>[
                                              0.04,
                                              0.215,
                                              0.42,
                                              0.635,
                                              0.8,
                                              0.96
                                            ],
                                          ),
                                        ),
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(50 * fem),
                                          ),
                                          child: Center(
                                            child: SizedBox(
                                              width: 27 * fem,
                                              height: 27 * fem,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        50 * fem),
                                                child: Image.asset(
                                                  'REPLACE_IMAGE:bd296f12340d42f0a5754f9108fd295c87187fc7',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                'Өнөөдрийн ажлын цагаа бүртгүүлээрэй !',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff1d1517),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '4 цагийн өмнө',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                decoration: TextDecoration.none,
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff7b6f72),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0 * fem,
                          top: 60 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 315 * fem,
                              height: 1 * fem,
                              child: Image.asset(
                                'assets/images/line-1Lj.png',
                                width: 315 * fem,
                                height: 1 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 2 * fem,
                          top: 2 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                6 * fem, 6.5 * fem, 7 * fem, 6.5 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                              gradient: LinearGradient(
                                begin: Alignment(2.667, 2.852),
                                end: Alignment(-1.846, -1.889),
                                colors: <Color>[
                                  Color(0x33cc8fed),
                                  Color(0x339dceff)
                                ],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Container(
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50 * fem),
                              ),
                              child: Center(
                                child: SizedBox(
                                  width: 27 * fem,
                                  height: 27 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(50 * fem),
                                    child: Image.asset(
                                      'REPLACE_IMAGE:dfec6cb4a7e15f5130b512e2b6145048866689b7',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 52 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 167 * fem,
                              height: 18 * fem,
                              child: Text(
                                'Өнөөдрийн ажил эхлэлээ !',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  decoration: TextDecoration.none,
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff1d1517),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 315 * fem,
                    height: 1 * fem,
                    child: Image.asset(
                      'assets/images/line-3kb.png',
                      width: 315 * fem,
                      height: 1 * fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
