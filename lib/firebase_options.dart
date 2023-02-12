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
    apiKey: 'AIzaSyDVd3WjQ-KrjpYgVWU_9tpUDh5fLN8EK7Y',
    appId: '1:547343122752:web:05afb291fbbef82165faa5',
    messagingSenderId: '547343122752',
    projectId: 'flutter-crud-3c3b8',
    authDomain: 'flutter-crud-3c3b8.firebaseapp.com',
    storageBucket: 'flutter-crud-3c3b8.appspot.com',
    measurementId: 'G-1QJMHWPCGH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAOE1_KMHgpNVf-9rHWDo7Iimf2p_dF5T4',
    appId: '1:547343122752:android:34b87d64a6f0482765faa5',
    messagingSenderId: '547343122752',
    projectId: 'flutter-crud-3c3b8',
    storageBucket: 'flutter-crud-3c3b8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBbdNpgGSZU96DKJfJhtungyqo8P7pqBB8',
    appId: '1:547343122752:ios:e54a8ee92435206865faa5',
    messagingSenderId: '547343122752',
    projectId: 'flutter-crud-3c3b8',
    storageBucket: 'flutter-crud-3c3b8.appspot.com',
    iosClientId: '547343122752-lbqjuirmbk9cbaesfvmtnvi7k01rikf3.apps.googleusercontent.com',
    iosBundleId: 'com.example.crudFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBbdNpgGSZU96DKJfJhtungyqo8P7pqBB8',
    appId: '1:547343122752:ios:e54a8ee92435206865faa5',
    messagingSenderId: '547343122752',
    projectId: 'flutter-crud-3c3b8',
    storageBucket: 'flutter-crud-3c3b8.appspot.com',
    iosClientId: '547343122752-lbqjuirmbk9cbaesfvmtnvi7k01rikf3.apps.googleusercontent.com',
    iosBundleId: 'com.example.crudFirebase',
  );
}