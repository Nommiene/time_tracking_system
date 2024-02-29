import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

//import 'package:myapp/utils.dart';
class Read_Face extends StatefulWidget {
  @override
  _ReadFaceState createState() => _ReadFaceState();
}

class _ReadFaceState extends State<Read_Face> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 385;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // takephoto6Vd (2:2181)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 44 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxmhxxnj (LQyhKyNwoMubPKA4t1xMhX)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 49 * fem),
              padding:
                  EdgeInsets.fromLTRB(45 * fem, 61 * fem, 45 * fem, 19 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
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
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40 * fem),
                  topRight: Radius.circular(40 * fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupuuu9Ds5 (LQyhQtQRYSCsPfvpM7uuU9)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 10 * fem, 40 * fem),
                    width: 225 * fem,
                    height: 489 * fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-uuu9.png',
                      width: 225 * fem,
                      height: 489 * fem,
                    ),
                  ),
                  Container(
                    // rectangle5629YPZ (2:2183)
                    width: 295 * fem,
                    height: 68 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-5629.png',
                      width: 295 * fem,
                      height: 68 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonlargeregisterHc3 (2:2185)
              margin: EdgeInsets.fromLTRB(38 * fem, 0 * fem, 32 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 60 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(99 * fem),
                    gradient: LinearGradient(
                      begin: Alignment(1, 1),
                      end: Alignment(-1.479, -1.615),
                      colors: <Color>[Color(0xff4b5aaa), Color(0xff9dceff)],
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
                  child: Center(
                    child: Text(
                      'Бүртгүүлэх',
                      textAlign: TextAlign.center,
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
            ),
          ],
        ),
      ),
    );
  }
}
