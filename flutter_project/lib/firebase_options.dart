// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCcV56A1oKWiNeZlmZXjZ72G0NMX8gsiGg',
    appId: '1:2111703013:web:edd8bf13ecae1c1a00910c',
    messagingSenderId: '2111703013',
    projectId: 'timetrackingsystem-2c383',
    authDomain: 'timetrackingsystem-2c383.firebaseapp.com',
    storageBucket: 'timetrackingsystem-2c383.appspot.com',
    measurementId: 'G-E4CY9MNEXV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD4wWwhqpP9XpoBpXh-LwIlu5pyJY86-Ks',
    appId: '1:2111703013:android:49723a333b87257100910c',
    messagingSenderId: '2111703013',
    projectId: 'timetrackingsystem-2c383',
    storageBucket: 'timetrackingsystem-2c383.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC3GCGEGWvxZvwCfgYxMQU5fN8ev48_Kxg',
    appId: '1:2111703013:ios:14769ca65073978600910c',
    messagingSenderId: '2111703013',
    projectId: 'timetrackingsystem-2c383',
    storageBucket: 'timetrackingsystem-2c383.appspot.com',
    iosClientId: '2111703013-uglk7bi713s1smlrudkhaaqro12akr01.apps.googleusercontent.com',
    iosBundleId: 'com.example.tStore',
  );
}
