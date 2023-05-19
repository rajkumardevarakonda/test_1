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
    apiKey: 'AIzaSyDP9bzSrddNOTtz99k4rhAwqvKElz_5_tY',
    appId: '1:387330915606:web:e8aa0611c059b00ae0a437',
    messagingSenderId: '387330915606',
    projectId: 'demoflutter-e3e6f',
    authDomain: 'demoflutter-e3e6f.firebaseapp.com',
    storageBucket: 'demoflutter-e3e6f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB0cTrpFgxbgt39IL5_wkK2HdLwMfQPNx0',
    appId: '1:387330915606:android:bb21df8e91b42f76e0a437',
    messagingSenderId: '387330915606',
    projectId: 'demoflutter-e3e6f',
    storageBucket: 'demoflutter-e3e6f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBDn7pLAv0eoDar1KnAZWHGR4CCrdftGxQ',
    appId: '1:387330915606:ios:fa49299c75df2e04e0a437',
    messagingSenderId: '387330915606',
    projectId: 'demoflutter-e3e6f',
    storageBucket: 'demoflutter-e3e6f.appspot.com',
    iosClientId: '387330915606-uttmfgo13s7eamnj9t22edrevoavtgjb.apps.googleusercontent.com',
    iosBundleId: 'com.example.test1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBDn7pLAv0eoDar1KnAZWHGR4CCrdftGxQ',
    appId: '1:387330915606:ios:fa49299c75df2e04e0a437',
    messagingSenderId: '387330915606',
    projectId: 'demoflutter-e3e6f',
    storageBucket: 'demoflutter-e3e6f.appspot.com',
    iosClientId: '387330915606-uttmfgo13s7eamnj9t22edrevoavtgjb.apps.googleusercontent.com',
    iosBundleId: 'com.example.test1',
  );
}
