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
    apiKey: 'AIzaSyByPLvB2qfgDSgKF0jvxD46So0mDW8crEY',
    appId: '1:542477644119:web:0b2b97a8a83a6cdf658e12',
    messagingSenderId: '542477644119',
    projectId: 'my-first-project---dsi',
    authDomain: 'my-first-project---dsi.firebaseapp.com',
    storageBucket: 'my-first-project---dsi.appspot.com',
    measurementId: 'G-X1BCNJCLZ0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBtuQv3nW8Ebjd-azSiDu4PddeybukRktc',
    appId: '1:542477644119:android:68addc3c910e5dea658e12',
    messagingSenderId: '542477644119',
    projectId: 'my-first-project---dsi',
    storageBucket: 'my-first-project---dsi.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAclYaRl76zMVLm5uu_4pKiclEo8fEZaBk',
    appId: '1:542477644119:ios:460ee09047f58c31658e12',
    messagingSenderId: '542477644119',
    projectId: 'my-first-project---dsi',
    storageBucket: 'my-first-project---dsi.appspot.com',
    iosClientId: '542477644119-g0rgpf8cd0sni1arac381ld12mkdsfuk.apps.googleusercontent.com',
    iosBundleId: 'com.example.startupNamer',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAclYaRl76zMVLm5uu_4pKiclEo8fEZaBk',
    appId: '1:542477644119:ios:460ee09047f58c31658e12',
    messagingSenderId: '542477644119',
    projectId: 'my-first-project---dsi',
    storageBucket: 'my-first-project---dsi.appspot.com',
    iosClientId: '542477644119-g0rgpf8cd0sni1arac381ld12mkdsfuk.apps.googleusercontent.com',
    iosBundleId: 'com.example.startupNamer',
  );
}
