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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDZmgshVgM6AQrNvFWZOPzfoPUafECMaT8',
    appId: '1:593376652806:android:37d348efa4213f27f11d87',
    messagingSenderId: '593376652806',
    projectId: 'lest-chat-app',
    storageBucket: 'lest-chat-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCB5iqYm7uQjq3pEXoVnbPAnJ8skOUgtTo',
    appId: '1:593376652806:ios:da04619c474ee4c1f11d87',
    messagingSenderId: '593376652806',
    projectId: 'lest-chat-app',
    storageBucket: 'lest-chat-app.appspot.com',
    iosBundleId: 'com.example.letsChat',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD5wSnOeR2JPvdpqEL1HPZHQNSaZckITTE',
    appId: '1:593376652806:web:e66589a4425edb56f11d87',
    messagingSenderId: '593376652806',
    projectId: 'lest-chat-app',
    authDomain: 'lest-chat-app.firebaseapp.com',
    storageBucket: 'lest-chat-app.appspot.com',
  );

}