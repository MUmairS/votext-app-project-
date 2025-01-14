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
    apiKey: 'AIzaSyCUYKquJV0iMignkNwPJHwas5iSsBl3JBk',
    appId: '1:1069344865931:web:3e7d49cbf106c2e8411e8e',
    messagingSenderId: '1069344865931',
    projectId: 'votex-755a2',
    authDomain: 'votex-755a2.firebaseapp.com',
    storageBucket: 'votex-755a2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD3nl9EACByEb_qJNiNjFNABLO43kE1DIs',
    appId: '1:1069344865931:android:46f3c869fa38b5d8411e8e',
    messagingSenderId: '1069344865931',
    projectId: 'votex-755a2',
    storageBucket: 'votex-755a2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAcZhrdn_Vkcrl7fbwdqe38j9pZWpeIB64',
    appId: '1:1069344865931:ios:ca2dfa2a689e8906411e8e',
    messagingSenderId: '1069344865931',
    projectId: 'votex-755a2',
    storageBucket: 'votex-755a2.appspot.com',
    iosBundleId: 'com.example.flutterTextToSpeechTutorial',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAcZhrdn_Vkcrl7fbwdqe38j9pZWpeIB64',
    appId: '1:1069344865931:ios:d49549327aa32f51411e8e',
    messagingSenderId: '1069344865931',
    projectId: 'votex-755a2',
    storageBucket: 'votex-755a2.appspot.com',
    iosBundleId: 'com.example.flutterTextToSpeechTutorial.RunnerTests',
  );
}
