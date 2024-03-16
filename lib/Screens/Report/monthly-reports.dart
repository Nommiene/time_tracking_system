import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:myapp/utils.dart';

class Report extends StatefulWidget {
  @override
  _ReportState createState() => new _ReportState();
}

class _ReportState extends State<Report> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 385;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // monthlyreportsd7d (3:2399)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnfzvies (LQymNwTmKsSL9xnx9xnFzV)
              padding:
                  EdgeInsets.fromLTRB(21 * fem, 48 * fem, 21 * fem, 88 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // header4Cw (4:2401)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 112 * fem, 63 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // backnavsbyZ (4:2402)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 57 * fem, 0 * fem),
                          width: 32 * fem,
                          height: 32 * fem,
                          child: Image.asset(
                            'assets/page-1/images/back-navs-wyH.png',
                            width: 32 * fem,
                            height: 32 * fem,
                          ),
                        ),
                        Text(
                          // WKq (4:2406)
                          'Ирцийн тайлан ',
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
                    // autogroupgpvmctf (LQykWTusMncebmxEiEGPvM)
                    margin: EdgeInsets.fromLTRB(
                        29 * fem, 0 * fem, 32 * fem, 0 * fem),
                    width: double.infinity,
                    height: 110 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfr3fMbM (LQykkYLkKLb1sYhsjBfr3F)
                          width: 76 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle5926gNj (4:2407)
                                left: 3 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 73 * fem,
                                    height: 110 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ZSX (4:2417)
                                left: 5 * fem,
                                top: 14 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 65 * fem,
                                    height: 15 * fem,
                                    child: Text(
                                      'Ажлын өдөр',
                                      textAlign: TextAlign.right,
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // SmD (4:2422)
                                left: 0 * fem,
                                top: 67 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 71 * fem,
                                    height: 15 * fem,
                                    child: Text(
                                      'Ажилласан өдөр',
                                      textAlign: TextAlign.right,
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontSize: 8 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.875 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // xDm (4:2420)
                                left: 29 * fem,
                                top: 34 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15 * fem,
                                    height: 15 * fem,
                                    child: Text(
                                      ' 20',
                                      textAlign: TextAlign.right,
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line65esH (4:2421)
                                left: 5 * fem,
                                top: 55 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 67 * fem,
                                    height: 1 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // xd5 (4:2423)
                                left: 33 * fem,
                                top: 88 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 12 * fem,
                                    height: 15 * fem,
                                    child: Text(
                                      '10',
                                      textAlign: TextAlign.right,
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 30 * fem,
                        ),
                        Container(
                          // autogroupnwqpRWf (LQykuxEjPC79vCXF3fnwqP)
                          padding: EdgeInsets.fromLTRB(
                              5 * fem, 14 * fem, 10 * fem, 14 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff000000)),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Text(
                            'Ажлын цаг',
                            textAlign: TextAlign.right,
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 30 * fem,
                        ),
                        Container(
                          // autogroupvuxk5LK (LQykyhdV9qnscn4Rb9vuXK)
                          padding: EdgeInsets.fromLTRB(
                              10 * fem, 14 * fem, 12 * fem, 14 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff000000)),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Text(
                            'Хоцорсон',
                            textAlign: TextAlign.right,
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupyxkvAcf (LQymDH5CQe59L5974qyxkV)
              width: double.infinity,
              height: 823 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff000000)),
                borderRadius: BorderRadius.circular(20 * fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle5930JTy (4:2411)
                    left: 0 * fem,
                    top: 38 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 385 * fem,
                        height: 33 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff335596),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // SKH (4:2412)
                    left: 18 * fem,
                    top: 47 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 30 * fem,
                        height: 15 * fem,
                        child: Text(
                          'Өдөр',
                          textAlign: TextAlign.right,
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontSize: 11 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3636363636 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // w19 (4:2413)
                    left: 98 * fem,
                    top: 47 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 35 * fem,
                        height: 15 * fem,
                        child: Text(
                          'Ирсэн',
                          textAlign: TextAlign.right,
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontSize: 11 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3636363636 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 2YP (4:2414)
                    left: 158 * fem,
                    top: 47 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 35 * fem,
                        height: 15 * fem,
                        child: Text(
                          'Явсан',
                          textAlign: TextAlign.right,
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontSize: 11 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3636363636 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // u6P (4:2415)
                    left: 232 * fem,
                    top: 47 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 34 * fem,
                        height: 15 * fem,
                        child: Text(
                          'Төлөв',
                          textAlign: TextAlign.right,
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontSize: 11 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3636363636 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // yrw (4:2416)
                    left: 304 * fem,
                    top: 47 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 52 * fem,
                        height: 15 * fem,
                        child: Text(
                          'Нийт цаг',
                          textAlign: TextAlign.right,
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontSize: 11 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3636363636 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
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
