import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:time_tracking_system1/Screens/Onboarding/onb_screen.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushNamed(context, '/onboarding');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xff10103a),
              Color(0xff0e2756),
              Color(0xff0e2756),
              Color(0xff0c3264),
              Color(0x7e0a487e),
              Color(0xff0284c4),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/logo-light.png',
                width: 200,
                height: 200,
              ),
              SizedBox(height: 15),
              const Text(
                'Бүтээмжээ нэмэгдүүл',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  color: Color.fromARGB(255, 253, 239, 239),
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
