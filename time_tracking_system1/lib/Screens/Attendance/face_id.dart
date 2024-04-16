import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:time_tracking_system1/Screens/Attendance/confirm.dart';

class Face_ID extends StatefulWidget {
  @override
  _Face_IDState createState() => _Face_IDState();
}

class _Face_IDState extends State<Face_ID> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 385;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 44 * fem),
        child: Container(
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
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 49 * fem),
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
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 10 * fem, 40 * fem),
                      width: 225 * fem,
                      height: 489 * fem,
                      child: Image.asset(
                        'assets/facial-recognition.png',
                        width: 225 * fem,
                        height: 489 * fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin:
                    EdgeInsets.fromLTRB(38 * fem, 0 * fem, 32 * fem, 0 * fem),
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
                  child: ElevatedButton(
                    onPressed: () {
                      Get.to(() => Confirm());
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      elevation: 3,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    child: Text(
                      'Бүртгүүлэх',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        decoration: TextDecoration.none,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        color: Colors.white,
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
