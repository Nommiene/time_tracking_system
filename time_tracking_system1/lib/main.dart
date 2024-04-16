import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:time_tracking_system1/Screens/Dashboard/home.dart';
import 'package:time_tracking_system1/Screens/Login/login1.dart';
import 'package:time_tracking_system1/Screens/Onboarding/onb_screen.dart';
import 'package:time_tracking_system1/Screens/Requets/request.dart';
import 'package:time_tracking_system1/Screens/splash_screen.dart';
import 'package:time_tracking_system1/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.web,
    //options: DefaultFirebaseOptions.ios,
  );

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => SplashScreen()),
        GetPage(name: '/onboarding', page: () => const OnboardingScreen()),
        GetPage(name: '/login', page: () => LoginPage()),
        GetPage(name: '/dashboard', page: () => Scene()),
        GetPage(name: '/request', page: () => Request()),
      ],
    );
  }
}
