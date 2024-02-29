import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    double fem = screenWidth / 20; // Assuming 20 pixels as base font size
    double ffem = screenHeight / 20; // Assuming 20 pixels as base font size

    return Positioned(
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
                0 * fem,
                0 * fem,
                106 * fem,
                0 * fem,
              ),
              height: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // AFh (2:1763)
                    margin: EdgeInsets.fromLTRB(
                      0 * fem,
                      0 * fem,
                      0 * fem,
                      5 * fem,
                    ),
                    child: Text(
                      'Сайн уу,',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5,
                        color: Color(0xffaca4a5),
                      ),
                    ),
                  ),
                  Text(
                    'Номин-Эрдэнэ',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                      color: Color(0xff1d1517),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(
                0 * fem,
                0 * fem,
                0 * fem,
                3 * fem,
              ),
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
    );
  }
}
