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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDwT-8VoiZhazMUVw8N2uLkXRNu9Ebiwy8',
    appId: '1:626191368199:web:b54bb8ea0887a65959eaa2',
    messagingSenderId: '626191368199',
    projectId: 'note-app-7be9c',
    authDomain: 'note-app-7be9c.firebaseapp.com',
    storageBucket: 'note-app-7be9c.appspot.com',
    measurementId: 'G-8FNDW66QF6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCYnX3ZJsj8TgiEH0mvqiiUxZgMYuknFjA',
    appId: '1:626191368199:android:1b288391a08c13de59eaa2',
    messagingSenderId: '626191368199',
    projectId: 'note-app-7be9c',
    storageBucket: 'note-app-7be9c.appspot.com',
  );
}