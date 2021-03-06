// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyASRd2n0sRHVe36DNBS3UzmklFQy305E5I',
    appId: '1:164903960808:web:fe0a1ef510406f95fd095d',
    messagingSenderId: '164903960808',
    projectId: 'tcc-mentalhealth',
    authDomain: 'tcc-mentalhealth.firebaseapp.com',
    storageBucket: 'tcc-mentalhealth.appspot.com',
    measurementId: 'G-HT4CLSHZPZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDzS3p_gujBQbyYUwr7z8V0KYddy_wy5sM',
    appId: '1:164903960808:android:41743c92dab05c34fd095d',
    messagingSenderId: '164903960808',
    projectId: 'tcc-mentalhealth',
    storageBucket: 'tcc-mentalhealth.appspot.com',
  );
}
