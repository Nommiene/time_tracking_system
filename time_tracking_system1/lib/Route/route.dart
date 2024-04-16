//import 'dart:html';

import 'package:get/get.dart';
import 'package:time_tracking_system1/Screens/Dashboard/home.dart';
import 'package:time_tracking_system1/Screens/Login/login1.dart';
import 'package:time_tracking_system1/Screens/Requets/request.dart';
//import 'package:time_tracking_system/Screens/TimeRequest/Timetracking/confirm.dart';

import 'package:time_tracking_system1/Screens/splash_screen.dart';

import '../Screens/Attendance/confirm.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';
  static const String loginPageScreen = '/login_page_screen';
  //static const String notificationScreen = '/notification_screen';
  static const String profilePage = '/profile_page';
  static const String personalInfoScreen = '/personal_info_screen';
  static const String confirmPageScreen = '/confirm_page_screen';
  static const String homePage = '/home_page';
  static const String requestScreen = '/request_screen';
  static const String takePhotoScreen = '/take_photo_screen';
  static const String confirmPageOneScreen = '/confirm_page_one_screen';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
    ),
    GetPage(
      name: loginPageScreen,
      page: () => LoginPage(),
    ),
    GetPage(
      name: profilePage,
      page: () => SplashScreen(),
    ),
    GetPage(
      name: personalInfoScreen,
      page: () => SplashScreen(),
    ),
    GetPage(
      name: confirmPageOneScreen,
      page: () => Confirm(),
    ),
    GetPage(
      name: homePage,
      page: () => Scene(),
    ),
    GetPage(
      name: requestScreen,
      page: () => Request(),
    ),
  ];
}
