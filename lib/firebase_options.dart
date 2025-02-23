// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyAizrO2VuTONIsyiErCkcasn7Di5AUzYxQ',
    appId: '1:106990838552:web:a966c96aa9528194bb346d',
    messagingSenderId: '106990838552',
    projectId: 'traveltogether-f324',
    authDomain: 'traveltogether-f324.firebaseapp.com',
    storageBucket: 'traveltogether-f324.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCNHNnMgMAaeTXs8LqzaNWRHbgXG1yo5Sk',
    appId: '1:106990838552:android:70322696179e488dbb346d',
    messagingSenderId: '106990838552',
    projectId: 'traveltogether-f324',
    storageBucket: 'traveltogether-f324.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAl11yfqwGVe4KbFxRuWK6Xlmr7y_xnUcc',
    appId: '1:106990838552:ios:1f00a41ebb79cba3bb346d',
    messagingSenderId: '106990838552',
    projectId: 'traveltogether-f324',
    storageBucket: 'traveltogether-f324.appspot.com',
    iosBundleId: 'com.example.travelTogether',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAl11yfqwGVe4KbFxRuWK6Xlmr7y_xnUcc',
    appId: '1:106990838552:ios:1f00a41ebb79cba3bb346d',
    messagingSenderId: '106990838552',
    projectId: 'traveltogether-f324',
    storageBucket: 'traveltogether-f324.appspot.com',
    iosBundleId: 'com.example.travelTogether',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAizrO2VuTONIsyiErCkcasn7Di5AUzYxQ',
    appId: '1:106990838552:web:d51197d2918d1a46bb346d',
    messagingSenderId: '106990838552',
    projectId: 'traveltogether-f324',
    authDomain: 'traveltogether-f324.firebaseapp.com',
    storageBucket: 'traveltogether-f324.appspot.com',
  );
}
