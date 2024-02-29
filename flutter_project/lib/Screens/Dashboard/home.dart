import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:get/get.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:time_tracking_system/Screens/TimeRequest/request.dart';

class Scene extends StatefulWidget {
  @override
  _SceneState createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // home2Es (2:1755)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup9vmfa1V (LQydYfWhd83CAHEXAN9VMF)
              width: double.infinity,
              height: 1061 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroup826yUcf (LQybPZSVPsyrzBRUZ7826y)
                    left: 0 * fem,
                    top: 388 * fem,
                    child: Container(
                      width: 382 * fem,
                      height: 663 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // youmightneedsectionaQo (2:1756)
                            left: 29 * fem,
                            top: 550 * fem,
                            child: Container(
                              width: 317 * fem,
                              height: 24 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // 68F (2:1758)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 116 * fem, 0 * fem),
                                    child: Text(
                                      'Танд хэрэгтэй:',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        decoration: TextDecoration.none,
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff1d1517),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // oYT (2:1760)
                                    'Илүүг үзэх',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontSize: 12 * ffem,
                                      decoration: TextDecoration.none,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xffaca4a5),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // bgkTh (I2:1770;379:8157)
                            left: 273 * fem,
                            top: 202 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 8 * fem, 13.13 * fem, 7 * fem),
                              width: 76 * fem,
                              height: 30 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50 * fem),
                                gradient: LinearGradient(
                                  begin: Alignment(1, 1),
                                  end: Alignment(-1.479, -1.615),
                                  colors: <Color>[
                                    Color(0xff10103a),
                                    Color(0xff0e2756),
                                    Color(0xff0c3264),
                                    Color(0x7e0a487e),
                                    Color(0xff0284c4)
                                  ],
                                  stops: <double>[0, 0.46, 0.6, 0.755, 0.89],
                                ),
                              ),
                              child: Container(
                                // weekly8z3 (I2:1770;379:8159)
                                width: double.infinity,
                                height: double.infinity,
                                child: Text(
                                  'Энэ 7 хоног',
                                  textAlign: TextAlign.right,
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontSize: 10 * ffem,
                                    decoration: TextDecoration.none,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // sleepstatusbgdvo (I2:1771;379:6278)
                            left: 232 * fem,
                            top: 4 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(15.6 * fem,
                                  16.53 * fem, 15.6 * fem, 2.48 * fem),
                              width: 117 * fem,
                              height: 124 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(20 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x111d1617),
                                    offset: Offset(0 * fem, 10 * fem),
                                    blurRadius: 20 * fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // sleeptextJn3 (I2:1771;379:6280)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 28.8 * fem, 0.49 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 19.01 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      '05:18:03',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        decoration: TextDecoration.none,
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5 * ffem / fem,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // sleepgraphyNP (I2:1771;379:6283)
                                    width: 85.8 * fem,
                                    height: 64.48 * fem,
                                    child: Image.asset(
                                      'assets/images/sleep-graph.png',
                                      width: 85.8 * fem,
                                      height: 64.48 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // WNK (2:1775)
                            left: 248 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 94 * fem,
                                height: 36 * fem,
                                child: Text(
                                  'Таны  өнөөдөр ажилласан цаг:',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontSize: 10 * ffem,
                                    decoration: TextDecoration.none,
                                    fontWeight: FontWeight.w600,
                                    height: 1.8 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // workoutcardbgMtj (2:1777)
                            left: 22 * fem,
                            top: 583 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  5 * fem, 15 * fem, 46 * fem, 10 * fem),
                              width: 315 * fem,
                              height: 80 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(16 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupgtlh2EB (LQybysneJwT7SGstuHGTLh)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 10 * fem, 5 * fem),
                                    width: 50 * fem,
                                    height: 50 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // workoutpicA5V (2:1785)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 50 * fem,
                                              height: 50 * fem,
                                              child: Image.asset(
                                                'assets/images/workout-pic.png',
                                                width: 50 * fem,
                                                height: 50 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // blackandwhitewomandoingyogaG8X (2:1845)
                                          left: 5 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 41 * fem,
                                              height: 50 * fem,
                                              child: Image.asset(
                                                'REPLACE_IMAGE:2703dbc7ffdf7a39b30653c13ea26100bca76f07',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupyoftNBZ (LQyc4YKYCduLfPpAbkYofT)
                                    width: 204 * fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // workouttextVmy (2:1779)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 9 * fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // pZM (2:1780)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    3 * fem),
                                                child: Text(
                                                  'Ажил дээрээ хийж болох дасгал',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    decoration:
                                                        TextDecoration.none,
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5 * ffem / fem,
                                                    color: Color(0xffddd9da),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // Xif (2:1781)
                                                ' | 20 минут',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontSize: 10 * ffem,
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xffa4a8ac),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // workoutprogressbargLf (2:1782)
                                          width: 191 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xfff7f8f8),
                                            borderRadius:
                                                BorderRadius.circular(50 * fem),
                                          ),
                                          child: Align(
                                            // rectangle5685RZ9 (2:1784)
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              width: 63 * fem,
                                              height: 10 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        50 * fem),
                                                    bottomLeft: Radius.circular(
                                                        50 * fem),
                                                  ),
                                                  gradient: LinearGradient(
                                                    begin: Alignment(2.302, 0),
                                                    end: Alignment(-0.762, 0),
                                                    colors: <Color>[
                                                      Color(0xffc58bf2),
                                                      Color(0xff92a3fd)
                                                    ],
                                                    stops: <double>[0, 1],
                                                  ),
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
                          ),
                          Positioned(
                            // gjy (2:1842)
                            left: 19 * fem,
                            top: 206 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 223 * fem,
                                height: 18 * fem,
                                child: Text(
                                  'Ажлын цагийн хяналтын самбар',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontSize: 12 * ffem,
                                    decoration: TextDecoration.none,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line63YXH (2:1843)
                            left: 0 * fem,
                            top: 172 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 148 * fem,
                                height: 1 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x7e0a487e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line64spT (2:1844)
                            left: 226 * fem,
                            top: 172 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 148 * fem,
                                height: 1 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x7e0a487e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group10288bkT (2:2059)
                            left: 0 * fem,
                            top: 1 * fem,
                            child: Container(
                              width: 375 * fem,
                              height: 555 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // workstate4e3 (I2:2060;379:6225)
                                    margin: EdgeInsets.fromLTRB(
                                        30 * fem, 0 * fem, 0 * fem, 132 * fem),
                                    width: 186 * fem,
                                    height: 128 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(20 * fem),
                                      gradient: LinearGradient(
                                        begin: Alignment(1, 1),
                                        end: Alignment(-1.479, -1.615),
                                        colors: <Color>[
                                          Color(0x334468e8),
                                          Color(0x33717ec7)
                                        ],
                                        stops: <double>[0, 1],
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
                                          // starttimemoduletsy (I2:2060;379:6234)
                                          left: 93.8857116699 * fem,
                                          top: 29.0133056641 * fem,
                                          child: Container(
                                            width: 81.9 * fem,
                                            height: 34.13 * fem,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogrouptloonCf (LQycVH7KUvd5t1ZZnMTLoo)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4.27 * fem),
                                                  padding: EdgeInsets.fromLTRB(
                                                      5.9 * fem,
                                                      4.27 * fem,
                                                      0 * fem,
                                                      6.33 * fem),
                                                  width: double.infinity,
                                                ),
                                                Container(
                                                  // groupFrw (I2:2060;379:6240)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      38.8 * fem,
                                                      0 * fem),
                                                  width: 2.95 * fem,
                                                  height: 4.27 * fem,
                                                  child: Image.asset(
                                                    'assets/images/group-rhu.png',
                                                    width: 2.95 * fem,
                                                    height: 4.27 * fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle5726nby (2:2061)
                                          left: 6 * fem,
                                          top: 81 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 173.53 * fem,
                                              height: 32.51 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          16 * fem),
                                                  gradient: LinearGradient(
                                                    begin: Alignment(1, 1),
                                                    end: Alignment(
                                                        -1.479, -1.615),
                                                    colors: <Color>[
                                                      Color(0x3310103a),
                                                      Color(0x330e2756),
                                                      Color(0x330c3264),
                                                      Color(0x190a487e),
                                                      Color(0x330284c4)
                                                    ],
                                                    stops: <double>[
                                                      0,
                                                      0.46,
                                                      0.6,
                                                      0.755,
                                                      0.89
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // schedulebgdsV (2:2063)
                                          left: 6.2346343994 * fem,
                                          top: 39.6190185547 * fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                12.95 * fem,
                                                5.08 * fem,
                                                10.55 * fem,
                                                9.43 * fem),
                                            width: 173.53 * fem,
                                            height: 32.51 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      16 * fem),
                                              gradient: LinearGradient(
                                                begin: Alignment(1, 1),
                                                end: Alignment(-1.479, -1.615),
                                                colors: <Color>[
                                                  Color(0x3310103a),
                                                  Color(0x330e2756),
                                                  Color(0x330c3264),
                                                  Color(0x190a487e),
                                                  Color(0x330284c4)
                                                ],
                                                stops: <double>[
                                                  0,
                                                  0.46,
                                                  0.6,
                                                  0.755,
                                                  0.89
                                                ],
                                              ),
                                            ),
                                            child: Container(
                                              // scheduletextSK9 (2:2065)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconcalendarB1q (2:2066)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        3.94 * fem,
                                                        1.66 * fem),
                                                    width: 9.09 * fem,
                                                    height: 11.92 * fem,
                                                    child: Image.asset(
                                                      'assets/images/icon-calendar.png',
                                                      width: 9.09 * fem,
                                                      height: 11.92 * fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // gDV (2:2069)
                                                    'Ажил эхлэсэн цаг: 09:18:34',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontSize: 10 * ffem,
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.8 * ffem / fem,
                                                      color: Color(0xff7b6f72),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // scheduletext1mZ (2:2070)
                                          left: 18.1406497955 * fem,
                                          top: 87.3651123047 * fem,
                                          child: Container(
                                            width: 148.03 * fem,
                                            height: 18 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iconcalendarZ2P (2:2071)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      3.94 * fem,
                                                      1.66 * fem),
                                                  width: 9.09 * fem,
                                                  height: 11.92 * fem,
                                                  child: Image.asset(
                                                    'assets/images/icon-calendar-Zmh.png',
                                                    width: 9.09 * fem,
                                                    height: 11.92 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  // f5R (2:2074)
                                                  'Ажил дуусах цаг:   18:18:34',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontSize: 10 * ffem,
                                                    decoration:
                                                        TextDecoration.none,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.8 * ffem / fem,
                                                    color: Color(0xff7b6f72),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // mu9 (2:2114)
                                          left: 20 * fem,
                                          top: 12 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 153 * fem,
                                              height: 18 * fem,
                                              child: Text(
                                                'Төлөв:  Ажиллаж байгаа',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontSize: 12 * ffem,
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontWeight: FontWeight.w500,
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
                                    // weeklyreportUoZ (2:2115)
                                    padding: EdgeInsets.fromLTRB(
                                        9 * fem, 10 * fem, 18 * fem, 25 * fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame11NP9 (2:2116)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 12 * fem),
                                          width: double.infinity,
                                          height: 24 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle5921qXd (2:2117)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 348 * fem,
                                                    height: 21 * fem,
                                                    child: Image.asset(
                                                      'assets/images/rectangle-5921.png',
                                                      width: 348 * fem,
                                                      height: 21 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // Wdm (2:2118)
                                                left: 19 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 28 * fem,
                                                    height: 24 * fem,
                                                    child: Text(
                                                      'Өдөр',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Poppins',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            2.4 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // 1qR (2:2119)
                                                left: 80 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 32 * fem,
                                                    height: 24 * fem,
                                                    child: Text(
                                                      'Ирсэн',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Poppins',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            2.4 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // WXH (2:2120)
                                                left: 141 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 32 * fem,
                                                    height: 24 * fem,
                                                    child: Text(
                                                      'Явсан',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Poppins',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            2.4 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // Qcf (2:2121)
                                                left: 202 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 51 * fem,
                                                    height: 24 * fem,
                                                    child: Text(
                                                      'Хоцорсон',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Poppins',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            2.4 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // uJX (2:2122)
                                                left: 278 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 31 * fem,
                                                    height: 24 * fem,
                                                    child: Text(
                                                      'Төлөв',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Poppins',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            2.4 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // bgbSF (2:2129)
                                          margin: EdgeInsets.fromLTRB(6 * fem,
                                              0 * fem, 5 * fem, 7 * fem),
                                          width: double.infinity,
                                          height: 21 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle5425JrT (2:2130)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 337 * fem,
                                                    height: 20 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    10 * fem),
                                                        color:
                                                            Color(0xfff7f8f8),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // pZu (2:2131)
                                                left: 10 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 35 * fem,
                                                    height: 21 * fem,
                                                    child: Text(
                                                      'Даваа ',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Poppins',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            2.1 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // bgjgs (2:2126)
                                          margin: EdgeInsets.fromLTRB(6 * fem,
                                              0 * fem, 5 * fem, 5.64 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              10.03 * fem,
                                              0.36 * fem,
                                              10.03 * fem,
                                              0.36 * fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xfff7f8f8),
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                          ),
                                          child: Text(
                                            'Мягмар',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              decoration: TextDecoration.none,
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.1 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // bg2AB (2:2123)
                                          margin: EdgeInsets.fromLTRB(6 * fem,
                                              0 * fem, 5 * fem, 5.64 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              10.03 * fem,
                                              0.36 * fem,
                                              10.03 * fem,
                                              0.36 * fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xfff7f8f8),
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                          ),
                                          child: Text(
                                            'Лхагва',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              decoration: TextDecoration.none,
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.1 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupaje9UXy (LQycsboTXuW2teu1CBAJe9)
                                          margin: EdgeInsets.fromLTRB(6 * fem,
                                              0 * fem, 5 * fem, 5 * fem),
                                          width: double.infinity,
                                          height: 23 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // bgDVZ (2:2132)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Container(
                                                  width: 337 * fem,
                                                  height: 22.36 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10 * fem),
                                                  ),
                                                  child: Center(
                                                    // rectangle5425KoV (2:2133)
                                                    child: SizedBox(
                                                      width: double.infinity,
                                                      height: 22.36 * fem,
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      10 * fem),
                                                          gradient:
                                                              LinearGradient(
                                                            begin:
                                                                Alignment(1, 1),
                                                            end: Alignment(
                                                                -1.479, -1.615),
                                                            colors: <Color>[
                                                              Color(0xff4468e8),
                                                              Color(0xff717ec7)
                                                            ],
                                                            stops: <double>[
                                                              0,
                                                              1
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // d3V (2:2143)
                                                left: 11 * fem,
                                                top: 2 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 32 * fem,
                                                    height: 21 * fem,
                                                    child: Text(
                                                      'Пүрэв',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Poppins',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            2.1 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // bg7jM (2:2140)
                                          margin: EdgeInsets.fromLTRB(6 * fem,
                                              0 * fem, 5 * fem, 5.64 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              10.03 * fem,
                                              0.36 * fem,
                                              10.03 * fem,
                                              0.36 * fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xfff7f8f8),
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                          ),
                                          child: Text(
                                            'Баасан',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              decoration: TextDecoration.none,
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.1 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // bgNvB (2:2134)
                                          margin: EdgeInsets.fromLTRB(6 * fem,
                                              0 * fem, 5 * fem, 5.64 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              10.03 * fem,
                                              0.36 * fem,
                                              10.03 * fem,
                                              0.36 * fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xfff7f8f8),
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                          ),
                                          child: Text(
                                            'Бямба',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              decoration: TextDecoration.none,
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.1 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // bgbH9 (2:2137)
                                          margin: EdgeInsets.fromLTRB(6 * fem,
                                              0 * fem, 5 * fem, 11.64 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              10.03 * fem,
                                              0.36 * fem,
                                              10.03 * fem,
                                              0.36 * fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xfff7f8f8),
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                          ),
                                          child: Text(
                                            'Ням',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              decoration: TextDecoration.none,
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.1 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupp3lq3Q3 (LQycybdTxwoBcNxVfMP3Lq)
                                          margin: EdgeInsets.fromLTRB(203 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          width: 135 * fem,
                                          height: 22 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // buttonbgn6j (2:2144)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 135 * fem,
                                                    height: 22 * fem,
                                                    child: Image.asset(
                                                      'assets/images/button-bg.png',
                                                      width: 135 * fem,
                                                      height: 22 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.1, // 10% of screen width
                                                top: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.05, // 5% of screen height
                                                child: GestureDetector(
                                                  onTap: () {
                                                    Get.to(Request());
                                                  },
                                                  child: Container(
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.8, // 80%
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height *
                                                            0.1, // 10%
                                                    color: Colors.blue,
                                                    child: Center(
                                                      child: Text(
                                                        'Цагийн хүсэлт',
                                                        style: TextStyle(
                                                          fontSize: 16,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // vectormzF (2:2147)
                                                left: 115 * fem,
                                                top: 5 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 10 * fem,
                                                    height: 10 * fem,
                                                    child: Image.asset(
                                                      'assets/images/vector.png',
                                                      width: 10 * fem,
                                                      height: 10 * fem,
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // headerGg7 (2:1761)
                    left: 30 * fem,
                    top: 40 * fem,
                    child: Container(
                      width: 315 * fem,
                      height: 53 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // titlehomeQnK (2:1762)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 106 * fem, 0 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // AFh (2:1763)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                  child: Text(
                                    'Сайн уу,',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      decoration: TextDecoration.none,
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xffaca4a5),
                                    ),
                                  ),
                                ),
                                Text(
                                  // J71 (2:1764)
                                  'Номин-Эрдэнэ',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    decoration: TextDecoration.none,
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff1d1517),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // notificationSU7 (2:1765)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/images/notification.png',
                              width: 40 * fem,
                              height: 40 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // bannerbackgroundNcf (I2:1774;379:6189)
                    left: 20 * fem,
                    top: 117 * fem,
                    child: Container(
                      width: 315 * fem,
                      height: 146 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22 * fem),
                        gradient: LinearGradient(
                          begin: Alignment(1, 1),
                          end: Alignment(-1.479, -1.615),
                          colors: <Color>[
                            Color(0xff10103a),
                            Color(0xff0e2756),
                            Color(0xff0c3264),
                            Color(0x7e0a487e),
                            Color(0xff0284c4)
                          ],
                          stops: <double>[0, 0.46, 0.6, 0.755, 0.89],
                        ),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/banner-dots.png',
                          ),
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
                            // bannertextwpB (I2:1774;379:6201)
                            left: 20 * fem,
                            top: 26 * fem,
                            child: Container(
                              width: 190 * fem,
                              height: 44 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // workpercentrgF (I2:1774;379:6202)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                    child: Text(
                                      'Өнөөдрийн ажлын хувь',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        decoration: TextDecoration.none,
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // goodjobtextnpo (I2:1774;379:6203)
                                    'Та сайн ажиллаж байна.',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      decoration: TextDecoration.none,
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // buttonwhh (I2:1774;379:6217)
                            left: 20 * fem,
                            top: 85 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 95 * fem,
                                height: 35 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50 * fem),
                                  gradient: LinearGradient(
                                    begin: Alignment(1, 1),
                                    end: Alignment(-1.479, -1.615),
                                    colors: <Color>[
                                      Color(0xff4468e8),
                                      Color(0xff717ec7)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Цагаа хянах',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      decoration: TextDecoration.none,
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bannerpiew5R (I2:1774;379:6208)
                            left: 189 * fem,
                            top: 20 * fem,
                            child: Container(
                              width: 106 * fem,
                              height: 106 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // bannerpieellipseTZZ (I2:1774;379:6209)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 106 * fem,
                                        height: 106 * fem,
                                        child: Image.asset(
                                          'assets/images/banner-pie-ellipse.png',
                                          width: 106 * fem,
                                          height: 106 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // iEb (I2:1774;379:6213)
                                    left: 63 * fem,
                                    top: 20 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 26 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '65%',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            decoration: TextDecoration.none,
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
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
                  ),
                  Positioned(
                    // Ruh (2:2207)
                    left: 70 * fem,
                    top: 279 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 253 * fem,
                        height: 21 * fem,
                        child: Text(
                          'Өнөөдөр цагаа бүртгүүлсэн үү?',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            decoration: TextDecoration.none,
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff1d1517),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame10hsD (2:2202)
                    left: 17 * fem,
                    top: 271 * fem,
                    child: Container(
                      width: 325 * fem,
                      height: 117 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group10290eXZ (2:2203)
                            left: 20 * fem,
                            top: 49 * fem,
                            child: Container(
                              width: 295 * fem,
                              height: 55 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle5711bBu (2:2204)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 295 * fem,
                                        height: 49 * fem,
                                        child: Image.asset(
                                          'assets/images/rectangle-5711.png',
                                          width: 295 * fem,
                                          height: 49 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // clock_in
                                    left: 23 * fem,
                                    top: 13 * fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(
                                          22 * fem, 0 * fem, 22 * fem, 0 * fem),
                                      width: 100 * fem,
                                      height: 42 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(99 * fem),
                                        gradient: LinearGradient(
                                          begin: Alignment(1, 1),
                                          end: Alignment(-1.966, -5.565),
                                          colors: <Color>[
                                            Color(0xff0a0a4c),
                                            Color(0xff0055a8),
                                            Color(0xff0071bc),
                                            Color(0x7e008fd4),
                                            Color(0xff00aeef)
                                          ],
                                          stops: <double>[
                                            0,
                                            0.236,
                                            0.5,
                                            0.75,
                                            1
                                          ],
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c95adfe),
                                            offset: Offset(0 * fem, 10 * fem),
                                            blurRadius: 11 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        'Ирлээ',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          decoration: TextDecoration.none,
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 2 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            //clock_out
                            left: 201 * fem,
                            top: 40 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  25 * fem, 0 * fem, 25 * fem, 0 * fem),
                              width: 100 * fem,
                              height: 42 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(99 * fem),
                                gradient: LinearGradient(
                                  begin: Alignment(1, 1),
                                  end: Alignment(-0.011, -6.043),
                                  colors: <Color>[
                                    Color(0xff0a0a4c),
                                    Color(0xff0055a8),
                                    Color(0xff0071bc),
                                    Color(0x7e008fd4),
                                    Color(0xff00aeef)
                                  ],
                                  stops: <double>[0, 0.25, 0.5, 0.75, 1],
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x4c95adfe),
                                    offset: Offset(0 * fem, 10 * fem),
                                    blurRadius: 11 * fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'Явлаа',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  decoration: TextDecoration.none,
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 2 * ffem / fem,
                                  color: Color(0xffffffff),
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
            Container(
              // autogroupubfssSF (LQydP5xKzMHgvoXVznubFs)
              width: 375 * fem,
              height: 90 * fem,
              child: Image.asset(
                'assets/images/auto-group-ubfs.png',
                width: 375 * fem,
                height: 90 * fem,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
