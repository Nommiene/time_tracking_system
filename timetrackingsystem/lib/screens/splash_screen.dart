import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:timetrackingsystem/utils/routes.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  double logoTop = 0.0;
  double textTop = 0.0;

  @override
  void initState() {
    super.initState();
    _initializeApp();
  }

  Future<void> _initializeApp() async {
    await Future.delayed(Duration(seconds: 5));
    Navigator.pushReplacementNamed(context, Routes.home);
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);

    final screenHeight = MediaQuery.of(context).size.height;

    final logoSize = Size(194, 110);
    final logoMarginTop = 0.1;
    final textMarginTop = 0.22;

    logoTop = (screenHeight - logoSize.height) * logoMarginTop;
    textTop = (screenHeight - logoSize.height) * textMarginTop;

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 16, 51, 75),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: logoTop),
              child: FlutterLogo(
                size: logoSize.width,
                style: FlutterLogoStyle.horizontal,
              ),
            ),
            SizedBox(height: 16),
            Container(
              margin: EdgeInsets.only(top: textTop),
              child: Text(
                'Бүтээмжээ нэмэгдүүл',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: Color.fromRGBO(123, 111, 114, 1.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
