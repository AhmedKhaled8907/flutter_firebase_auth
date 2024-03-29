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
        return macos;
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
    apiKey: 'AIzaSyAZ1Y9sBr46FIpTKTKu8KCft7oa_IPJzgw',
    appId: '1:848750128813:web:63e55de7669ec8b8682024',
    messagingSenderId: '848750128813',
    projectId: 'fir-auth-1338e',
    authDomain: 'fir-auth-1338e.firebaseapp.com',
    storageBucket: 'fir-auth-1338e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBQSEYB-a5TR5Gi3mTZeiPM9lSS-cs6uFw',
    appId: '1:848750128813:android:989504ba9e9f4b69682024',
    messagingSenderId: '848750128813',
    projectId: 'fir-auth-1338e',
    storageBucket: 'fir-auth-1338e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDiRpoN2D-HoyFzzem9aFxELkcB6uLoPUo',
    appId: '1:848750128813:ios:4091a30da8deca4e682024',
    messagingSenderId: '848750128813',
    projectId: 'fir-auth-1338e',
    storageBucket: 'fir-auth-1338e.appspot.com',
    iosBundleId: 'com.example.flutterFirebaseAuth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDiRpoN2D-HoyFzzem9aFxELkcB6uLoPUo',
    appId: '1:848750128813:ios:5009f4c910c8d7dc682024',
    messagingSenderId: '848750128813',
    projectId: 'fir-auth-1338e',
    storageBucket: 'fir-auth-1338e.appspot.com',
    iosBundleId: 'com.example.flutterFirebaseAuth.RunnerTests',
  );
}
