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
    apiKey: 'AIzaSyAAJnmrEHK2X7Xr2m_T3SR4C4Qx3QrAJ44',
    appId: '1:1080513195250:web:2e47327279f8ccd804346b',
    messagingSenderId: '1080513195250',
    projectId: 'fir-practice-e37e7',
    authDomain: 'fir-practice-e37e7.firebaseapp.com',
    storageBucket: 'fir-practice-e37e7.appspot.com',
    measurementId: 'G-VKJCBHYGX2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA8Az2GU1OJfh4clk2ndKhk59MxMtl2pJI',
    appId: '1:1080513195250:android:f2efb9a12e80508b04346b',
    messagingSenderId: '1080513195250',
    projectId: 'fir-practice-e37e7',
    storageBucket: 'fir-practice-e37e7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAlfW_NZfqtLs76iXsQAL8Xamk90z9hl0Y',
    appId: '1:1080513195250:ios:fc5ffd36cd5b399504346b',
    messagingSenderId: '1080513195250',
    projectId: 'fir-practice-e37e7',
    storageBucket: 'fir-practice-e37e7.appspot.com',
    androidClientId: '1080513195250-29r87e8d2dpbk5sg358snljq0q8610th.apps.googleusercontent.com',
    iosClientId: '1080513195250-80jhuc0319us8sffku0bfsfde8e9q6rc.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebasePractice',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAlfW_NZfqtLs76iXsQAL8Xamk90z9hl0Y',
    appId: '1:1080513195250:ios:fc5ffd36cd5b399504346b',
    messagingSenderId: '1080513195250',
    projectId: 'fir-practice-e37e7',
    storageBucket: 'fir-practice-e37e7.appspot.com',
    androidClientId: '1080513195250-29r87e8d2dpbk5sg358snljq0q8610th.apps.googleusercontent.com',
    iosClientId: '1080513195250-80jhuc0319us8sffku0bfsfde8e9q6rc.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebasePractice',
  );
}
