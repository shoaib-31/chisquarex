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
    apiKey: 'AIzaSyD0k_nFbE3rrpo_Q9yTe-Y7SLSGuiN09wM',
    appId: '1:806842180217:web:2ec7e67ead515f7e3b6aa8',
    messagingSenderId: '806842180217',
    projectId: 'chisquarex-cd4ec',
    authDomain: 'chisquarex-cd4ec.firebaseapp.com',
    storageBucket: 'chisquarex-cd4ec.appspot.com',
    measurementId: 'G-35K8ZNRJ2T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA4HrvAZzgKdSTVdtPjS3pkAumvZKE7Z-o',
    appId: '1:806842180217:android:d08d3ea89cc608073b6aa8',
    messagingSenderId: '806842180217',
    projectId: 'chisquarex-cd4ec',
    storageBucket: 'chisquarex-cd4ec.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBfeSzib2-5iZ738hFd-L0VCnKmDMrTI3Q',
    appId: '1:806842180217:ios:f256ec8da7c89d6c3b6aa8',
    messagingSenderId: '806842180217',
    projectId: 'chisquarex-cd4ec',
    storageBucket: 'chisquarex-cd4ec.appspot.com',
    iosBundleId: 'com.example.chisquarex',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBfeSzib2-5iZ738hFd-L0VCnKmDMrTI3Q',
    appId: '1:806842180217:ios:f256ec8da7c89d6c3b6aa8',
    messagingSenderId: '806842180217',
    projectId: 'chisquarex-cd4ec',
    storageBucket: 'chisquarex-cd4ec.appspot.com',
    iosBundleId: 'com.example.chisquarex',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD0k_nFbE3rrpo_Q9yTe-Y7SLSGuiN09wM',
    appId: '1:806842180217:web:3700ff95225341533b6aa8',
    messagingSenderId: '806842180217',
    projectId: 'chisquarex-cd4ec',
    authDomain: 'chisquarex-cd4ec.firebaseapp.com',
    storageBucket: 'chisquarex-cd4ec.appspot.com',
    measurementId: 'G-E0T2RX316V',
  );
}
