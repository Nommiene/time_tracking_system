//import 'dart:html';

import 'package:get/get.dart';
import 'package:time_tracking_system/Screens/Auth/email_address.dart';
import 'package:time_tracking_system/Screens/Dashboard/home.dart';
//import 'package:time_tracking_system/Screens/TimeRequest/Timetracking/confirm.dart';
import 'package:time_tracking_system/Screens/TimeRequest/request.dart';
import 'package:time_tracking_system/Screens/Timetracking/confirm.dart';
import 'package:time_tracking_system/Screens/Timetracking/take-photo.dart';
import 'package:time_tracking_system/Screens/splash_screen.dart';

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
      page: () => EmailAddressScreen(),
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
    GetPage(
      name: takePhotoScreen,
      page: () => Read_Face(),
    ),
  ];
}
