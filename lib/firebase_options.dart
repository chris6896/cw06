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
    apiKey: 'AIzaSyB27E3p2YRzt0kSAzQd8GL7sc8qCz5vGGg',
    appId: '1:852021068008:web:1cf3ee8a0ec30d5202095d',
    messagingSenderId: '852021068008',
    projectId: 'cw06-dd055',
    authDomain: 'cw06-dd055.firebaseapp.com',
    storageBucket: 'cw06-dd055.firebasestorage.app',
    measurementId: 'G-WK4W4N4ZV3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBt_JoWbiIVbv69uzrCwSq0gnLZ12OvcRA',
    appId: '1:852021068008:android:899705ce1d5b59a202095d',
    messagingSenderId: '852021068008',
    projectId: 'cw06-dd055',
    storageBucket: 'cw06-dd055.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCIryqmOdNamMg5MbSDpa36JpGbV2pDCN0',
    appId: '1:852021068008:ios:a0be9d51993b866c02095d',
    messagingSenderId: '852021068008',
    projectId: 'cw06-dd055',
    storageBucket: 'cw06-dd055.firebasestorage.app',
    iosBundleId: 'com.example.flutterApplication21',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCIryqmOdNamMg5MbSDpa36JpGbV2pDCN0',
    appId: '1:852021068008:ios:a0be9d51993b866c02095d',
    messagingSenderId: '852021068008',
    projectId: 'cw06-dd055',
    storageBucket: 'cw06-dd055.firebasestorage.app',
    iosBundleId: 'com.example.flutterApplication21',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB27E3p2YRzt0kSAzQd8GL7sc8qCz5vGGg',
    appId: '1:852021068008:web:12bf26181dfae18602095d',
    messagingSenderId: '852021068008',
    projectId: 'cw06-dd055',
    authDomain: 'cw06-dd055.firebaseapp.com',
    storageBucket: 'cw06-dd055.firebasestorage.app',
    measurementId: 'G-EQHB2E98V4',
  );
}
