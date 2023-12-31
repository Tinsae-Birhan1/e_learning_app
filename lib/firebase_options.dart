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
    apiKey: 'AIzaSyC7XDN5oLx1Jnd4jwEbYZ2ccAg4disju-o',
    appId: '1:544764610390:web:b1a4a393073e74ab1bf8f7',
    messagingSenderId: '544764610390',
    projectId: 'pello-auth',
    authDomain: 'pello-auth.firebaseapp.com',
    storageBucket: 'pello-auth.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAa3sgr9h8pXdrhEv_9UdlWrs9WByb7A2o',
    appId: '1:544764610390:android:13c04128db2624361bf8f7',
    messagingSenderId: '544764610390',
    projectId: 'pello-auth',
    storageBucket: 'pello-auth.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDUqK7Ld3PNLQzww4_6j87orRL3JJy65kc',
    appId: '1:544764610390:ios:269c6ce81df915191bf8f7',
    messagingSenderId: '544764610390',
    projectId: 'pello-auth',
    storageBucket: 'pello-auth.appspot.com',
    iosClientId: '544764610390-k0dpctgjm4c73vthbivrh9tbosvbnlf4.apps.googleusercontent.com',
    iosBundleId: 'com.example.hackathonPro',
  );
}
