import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';

import '../Dashboard/home.dart';

class Confirm extends StatefulWidget {
  @override
  _ConfirmState createState() => _ConfirmState();
}

class _ConfirmState extends State<Confirm> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(30 * fem, 65 * fem, 30 * fem, 40 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(40 * fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin:
                    EdgeInsets.fromLTRB(30 * fem, 0 * fem, 30 * fem, 50 * fem),
                width: double.infinity,
                height: 327 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      left: -50.4539794922 * fem,
                      top: -44.6618840262 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 355.88 * fem,
                          height: 392.29 * fem,
                          child: Image.asset(
                            'assets/logo-light.png',
                            width: 355.88 * fem,
                            height: 392.29 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 73 * fem,
                      top: 117 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 108 * fem,
                          height: 94 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(40 * fem),
                            child: Image.asset(
                              'assets/logo-light.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 210 * fem),
                constraints: BoxConstraints(
                  maxWidth: 267 * fem,
                ),
                child: Text(
                  ' Таны цаг амжилттай бүртгэгдлээ!',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'Poppins',
                    decoration: TextDecoration.none,
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff1d1517),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
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
                child: ElevatedButton(
                  onPressed: () {
                    Get.to(Scene());
                  },
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(99 * fem),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Буцах',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        color: Color.fromARGB(255, 20, 19, 19),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
