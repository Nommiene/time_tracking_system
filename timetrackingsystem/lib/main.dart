// ignore_for_file: unused_import, equal_keys_in_map

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:timetrackingsystem/screens/auth/login.dart';
import 'package:timetrackingsystem/screens/employee/home_screen.dart';
import 'package:timetrackingsystem/screens/splash_screen.dart';
import 'package:timetrackingsystem/utils/routes.dart';
import 'package:firebase_auth/firebase_auth.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.splash,
      routes: {
        Routes.splash: (context) => SplashScreen(),
        //Routes.login: (context) => LoginPage(),
        Routes.splash: (context) => DashboardScreen(),
      },
    );
  }
}

// SplashScreen code...

// LoginPage code...
