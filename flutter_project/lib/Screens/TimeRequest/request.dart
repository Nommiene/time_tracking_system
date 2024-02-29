import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';

//import 'package:myapp/utils.dart';
class Request extends StatefulWidget {
  @override
  _RequestState createState() => _RequestState();
}

class _RequestState extends State<Request> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 385;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // requesto3D (2:2212)
        padding: EdgeInsets.fromLTRB(30 * fem, 40 * fem, 35 * fem, 24 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerVwd (2:2213)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 28 * fem, 33 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backnavsr1V (2:2214)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 57 * fem, 0 * fem),
                    width: 32 * fem,
                    height: 32 * fem,
                    child: Image.asset(
                      'assets/page-1/images/back-navs-ew1.png',
                      width: 32 * fem,
                      height: 32 * fem,
                    ),
                  ),
                  Text(
                    // jLB (2:2218)
                    'Цагийн хүсэлт илгээх  ',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff1d1517),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // profilesectionrfh (2:2220)
              margin:
                  EdgeInsets.fromLTRB(13 * fem, 0 * fem, 92 * fem, 37 * fem),
              width: double.infinity,
              height: 55 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // latestpicBCB (2:2224)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 15 * fem, 0 * fem),
                    width: 55 * fem,
                    height: 55 * fem,
                    child: Image.asset(
                      'assets/page-1/images/latest-pic.png',
                      width: 55 * fem,
                      height: 55 * fem,
                    ),
                  ),
                  Container(
                    // name7Lj (2:2221)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 3 * fem, 0 * fem, 8 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rp7 (2:2222)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5 * fem),
                          child: Text(
                            'Номин-Эрдэнэ',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff1d1517),
                            ),
                          ),
                        ),
                        Text(
                          // Khh (2:2223)
                          'Дадлагажигч ажилтан',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontSize: 12 * ffem,
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
            Container(
              // autogrouptmjtFrF (LQyhyY8gnKNTyWUiEQtMjT)
              margin:
                  EdgeInsets.fromLTRB(17 * fem, 0 * fem, 16.34 * fem, 22 * fem),
              width: double.infinity,
              height: 36 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouppshoyXM (LQyi7NEyTTCdkKLP1ZPsho)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 47.65 * fem, 0 * fem),
                    width: 226 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // X35 (2:2271)
                          left: 193 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 33 * fem,
                              height: 24 * fem,
                              child: Text(
                                'лөв',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // nUo (2:2275)
                          left: 0 * fem,
                          top: 18 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 194 * fem,
                              height: 18 * fem,
                              child: Text(
                                'Хүсэлтийн төрлөө сонгоно ууХ',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // iconlylightarrowdown25D1 (2:2272)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.31 * fem, 0 * fem, 0 * fem),
                    width: 13.01 * fem,
                    height: 4.38 * fem,
                    child: Image.asset(
                      'assets/page-1/images/iconly-light-arrow-down-2.png',
                      width: 13.01 * fem,
                      height: 4.38 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphpn9LPq (LQyiCnFcuHC1K9n61vhpN9)
              margin: EdgeInsets.fromLTRB(
                  12.5 * fem, 0 * fem, 46.5 * fem, 27 * fem),
              padding:
                  EdgeInsets.fromLTRB(117.5 * fem, 10 * fem, 18 * fem, 6 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-5922.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Psu (2:2277)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 44.5 * fem, 0 * fem),
                    child: Text(
                      'Сонгох         ',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // iconlylightarrowright2gMD (2:2278)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
                    width: 7 * fem,
                    height: 14 * fem,
                    child: Image.asset(
                      'assets/page-1/images/iconly-light-arrow-right-2.png',
                      width: 7 * fem,
                      height: 14 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // CqM (2:2279)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 119 * fem, 27 * fem),
              child: Text(
                'Эхлэх огноо, цаг сонгоно уу',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontSize: 12 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupmjv7vWT (LQyiLhC6rsdrgNaaicmjV7)
              margin:
                  EdgeInsets.fromLTRB(12 * fem, 0 * fem, 47 * fem, 27 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupe5j5ehM (LQyiSC2wbAEuqcy7eXe5J5)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 57 * fem, 3 * fem),
                    width: 102 * fem,
                    height: 23 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // bMh (2:2281)
                          left: 16 * fem,
                          top: 3 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 70 * fem,
                              height: 18 * fem,
                              child: Text(
                                '2024-02-27',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle5924trb (2:2282)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 102 * fem,
                              height: 23 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  border: Border.all(color: Color(0xff000000)),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle59251wD (2:2283)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 3 * fem, 0 * fem, 0 * fem),
                    width: 102 * fem,
                    height: 23 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20 * fem),
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // jcK (2:2280)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 113 * fem, 292 * fem),
              child: Text(
                'Дуусах огноо, цаг сонгоно уу',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontSize: 12 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupa2dk1Zq (LQyiXBtcch9sSPgh3BA2DK)
              margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: 315 * fem,
              height: 60 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame78PZ (2:2219)
                    left: 219 * fem,
                    top: 39 * fem,
                    child: Container(
                      width: 23 * fem,
                      height: 21 * fem,
                    ),
                  ),
                  Positioned(
                    // buttonqom (2:2273)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 315 * fem,
                      height: 60 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(99 * fem),
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
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x4c95adfe),
                            offset: Offset(0 * fem, 10 * fem),
                            blurRadius: 11 * fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // buttonEqu (I2:2273;379:5469)
                            left: 68 * fem,
                            top: 18 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 199 * fem,
                                height: 24 * fem,
                                child: Text(
                                  'Цагийн хүсэлт илгээх ',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector9xs (2:2274)
                            left: 260 * fem,
                            top: 17 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 25 * fem,
                                height: 25.01 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-rj1.png',
                                  width: 25 * fem,
                                  height: 25.01 * fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
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
