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
    apiKey: 'AIzaSyC4u-DFbyyw581SplRasSZD8s98EG9A4Lw',
    appId: '1:430977328903:web:c2f702e48000b8346107a2',
    messagingSenderId: '430977328903',
    projectId: 'distribute-demo-5b5d0',
    authDomain: 'distribute-demo-5b5d0.firebaseapp.com',
    storageBucket: 'distribute-demo-5b5d0.appspot.com',
    measurementId: 'G-N82GJ5S95J',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAqoDSRw_Jswab-_gRkqWFiuTqrOoC6I40',
    appId: '1:430977328903:android:57fed4c4c229d4d06107a2',
    messagingSenderId: '430977328903',
    projectId: 'distribute-demo-5b5d0',
    storageBucket: 'distribute-demo-5b5d0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC96I2ky-RbIPlyt5oCruTMLnuoHQ2ZZBU',
    appId: '1:430977328903:ios:77e033094b9462ca6107a2',
    messagingSenderId: '430977328903',
    projectId: 'distribute-demo-5b5d0',
    storageBucket: 'distribute-demo-5b5d0.appspot.com',
    iosBundleId: 'com.example.distributeDemo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC96I2ky-RbIPlyt5oCruTMLnuoHQ2ZZBU',
    appId: '1:430977328903:ios:6b03ef8ec607fda56107a2',
    messagingSenderId: '430977328903',
    projectId: 'distribute-demo-5b5d0',
    storageBucket: 'distribute-demo-5b5d0.appspot.com',
    iosBundleId: 'com.example.distributeDemo.RunnerTests',
  );
}
