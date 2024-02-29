import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:myapp/utils.dart';

class Notification extends StatefulWidget {
  @override
  _Notification createState() => _Notification();
}

class _Notification extends State<Notification> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // notificationQ5u (2:377)
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
              // headerULf (2:378)
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 30 * fem),
              width: 315 * fem,
              height: 32 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // backnavsQVD (2:379)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 32 * fem,
                        height: 32 * fem,
                        child: Image.asset(
                          'assets/page-1/images/back-navs-8jZ.png',
                          width: 32 * fem,
                          height: 32 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // detailnavs8AK (2:384)
                    left: 283 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 32 * fem,
                        height: 32 * fem,
                        child: Image.asset(
                          'assets/page-1/images/detail-navs-Vf5.png',
                          width: 32 * fem,
                          height: 32 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // TCb (2:390)
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
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff1d1517),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // header7nw (2:575)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 315 * fem,
                      height: 32 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // backnavs1tK (2:576)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 32 * fem,
                              height: 32 * fem,
                              child: Image.asset(
                                'assets/page-1/images/back-navs.png',
                                width: 32 * fem,
                                height: 32 * fem,
                              ),
                            ),
                          ),
                          Container(
                            // autogroup8b5oKe7 (LQyVx3qYTdY1UJhba18B5o)
                            padding: EdgeInsets.fromLTRB(
                                77 * fem, 0 * fem, 0 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // TVR (2:587)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 83 * fem, 0 * fem),
                                  child: Text(
                                    'Мэдэгдэл',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff1d1517),
                                    ),
                                  ),
                                ),
                                Container(
                                  // detailnavsP8B (2:581)
                                  width: 32 * fem,
                                  height: 32 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/detail-navs.png',
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
              // notificationtKq (2:391)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
              width: 315 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupem5w5fD (LQyWwmgN7dt5eQnCL5Em5w)
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // notificationcard2KZ (2:392)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 8 * fem, 15 * fem),
                          width: double.infinity,
                          height: 40 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipseGzb (2:393)
                                width: 40 * fem,
                                height: 40 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse.png',
                                  width: 40 * fem,
                                  height: 40 * fem,
                                ),
                              ),
                              Container(
                                // autogroupzsc5PpK (LQyX9bfzQoF1u31XRLZSC5)
                                padding: EdgeInsets.fromLTRB(
                                    10 * fem, 1 * fem, 0 * fem, 1 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // text6Cw (2:460)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 40 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // heyCmm (2:462)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 5 * fem),
                                            child: Text(
                                              'Hey, Өдрийн цайны цаг эхлэлээ!',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff1d1517),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // 4JB (2:461)
                                            ' 1 минутын өмнө',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
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
                                      // iconmoreoFm (2:463)
                                      width: 14 * fem,
                                      height: 14 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-more-d7M.png',
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
                          // linewcs (2:545)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 14 * fem),
                          width: 315 * fem,
                          height: 1 * fem,
                          child: Image.asset(
                            'assets/page-1/images/line.png',
                            width: 315 * fem,
                            height: 1 * fem,
                          ),
                        ),
                        Container(
                          // notificationcardUco (2:468)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 8 * fem, 15 * fem),
                          width: double.infinity,
                          height: 40 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse1sd (2:469)
                                width: 40 * fem,
                                height: 40 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-kXH.png',
                                  width: 40 * fem,
                                  height: 40 * fem,
                                ),
                              ),
                              Container(
                                // autogroupsgmkiGF (LQyXQFvEMZXAKhNwu6sgMK)
                                padding: EdgeInsets.fromLTRB(
                                    10 * fem, 1 * fem, 0 * fem, 1 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // textEkP (2:537)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 52 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // BvX (2:538)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 5 * fem),
                                            child: Text(
                                              'Сунгалтын дасгал хийгээрэй !',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff1d1517),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // 73V (2:539)
                                            '3 цагийн өмнө',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
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
                                      // iconmoren9d (2:540)
                                      width: 14 * fem,
                                      height: 14 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-more.png',
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
                          // lineHMH (2:561)
                          width: 315 * fem,
                          height: 1 * fem,
                          child: Image.asset(
                            'assets/page-1/images/line-LXZ.png',
                            width: 315 * fem,
                            height: 1 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouptadj2pf (LQyWGHp9c8GWQiiYkATadj)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 14 * fem),
                    width: double.infinity,
                    height: 115 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // notificationcardMc3 (2:547)
                          left: 2 * fem,
                          top: 19 * fem,
                          child: Container(
                            width: 310 * fem,
                            height: 96 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupor5tsaP (LQyWUsHXTRAb14TK9Kor5T)
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
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff7b6f72),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconmoreLym (2:552)
                                        width: 14 * fem,
                                        height: 14 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-more-1su.png',
                                          width: 14 * fem,
                                          height: 14 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupzpbb6T9 (LQyWaCTycnYGyUxCE9ZPbB)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ellipserSK (2:548)
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
                                          // vectorc47 (2:550)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(50 * fem),
                                          ),
                                          child: Center(
                                            // pancakesZzw (2:551)
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
                                        // text5yH (2:557)
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // dV1 (2:558)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                'Өнөөдрийн ажлын цагаа бүртгүүлээрэй !',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff1d1517),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // WYo (2:559)
                                              '4 цагийн өмнө',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
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
                          // lineFmH (2:563)
                          left: 0 * fem,
                          top: 60 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 315 * fem,
                              height: 1 * fem,
                              child: Image.asset(
                                'assets/page-1/images/line-1Lj.png',
                                width: 315 * fem,
                                height: 1 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipseAtF (2:567)
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
                              // vectorqjV (2:569)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50 * fem),
                              ),
                              child: Center(
                                // pancakesogK (2:570)
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
                          // k5m (2:571)
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
                    // lineQw1 (2:565)
                    width: 315 * fem,
                    height: 1 * fem,
                    child: Image.asset(
                      'assets/page-1/images/line-3kb.png',
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
