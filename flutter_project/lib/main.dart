import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:time_tracking_system/Screens/splash_screen.dart';
import 'package:time_tracking_system/firebase_options.dart';
import 'package:google_sign_in/google_sign_in.dart';

GoogleSignIn _googleSignIn = GoogleSignIn(scopes: ['email']);

void _handleSignIn(BuildContext context) async {
  try {
    final GoogleSignInAccount? googleSignInAccount =
        await _googleSignIn.signIn();
    if (googleSignInAccount != null) {
      // Proceed with sign-in
      // You can access the user's email using: googleSignInAccount.email
    } else {
      // User canceled sign-in
    }
  } catch (error) {
    print('Google Sign-In error: $error');
  }
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Color.fromARGB(0, 255, 255, 255),
    systemNavigationBarIconBrightness: Brightness.light,
    statusBarIconBrightness: Brightness.light,
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Цаг бүртгэлийн систем',
      theme: ThemeData(
        brightness: Brightness.light,
        appBarTheme: AppBarTheme(
          systemOverlayStyle: SystemUiOverlayStyle.light,
        ),
      ),
      home:
          SplashScreen(), // You can change this to your desired initial screen
      // Add the Google Sign-In button here or wherever it's appropriate in your app
      // Example:
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: Text('Google Sign-In Example'),
      //   ),
      //   body: Center(
      //     child: ElevatedButton(
      //       onPressed: () => _handleSignIn(context),
      //       child: Text('Sign in with Google'),
      //     ),
      //   ),
      // ),
    );
  }
}
