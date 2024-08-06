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
    apiKey: 'AIzaSyDQkITGSkPt3vQU90YLc9LPit5Hv9pnhj0',
    appId: '1:266967485047:web:2b43c765b9c5c005c99472',
    messagingSenderId: '266967485047',
    projectId: 'sound-of-meme-app',
    authDomain: 'sound-of-meme-app.firebaseapp.com',
    storageBucket: 'sound-of-meme-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDujKblgSr2_f7rJUIsnCEcom4WwOvYnTQ',
    appId: '1:266967485047:android:8a1478b46e5279d4c99472',
    messagingSenderId: '266967485047',
    projectId: 'sound-of-meme-app',
    storageBucket: 'sound-of-meme-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA_x51LM6SnxYQ46fVPjCnq4xPjntLqzoA',
    appId: '1:266967485047:ios:e2777bb2647c125ec99472',
    messagingSenderId: '266967485047',
    projectId: 'sound-of-meme-app',
    storageBucket: 'sound-of-meme-app.appspot.com',
    androidClientId: '266967485047-ehkemjc8am6mtmikisuh4c9g379dpd8a.apps.googleusercontent.com',
    iosClientId: '266967485047-nk2qq256u55npodicif53ka7higvgn60.apps.googleusercontent.com',
    iosBundleId: 'com.systemicaltruism.soundOfMeme',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA_x51LM6SnxYQ46fVPjCnq4xPjntLqzoA',
    appId: '1:266967485047:ios:e2777bb2647c125ec99472',
    messagingSenderId: '266967485047',
    projectId: 'sound-of-meme-app',
    storageBucket: 'sound-of-meme-app.appspot.com',
    androidClientId: '266967485047-ehkemjc8am6mtmikisuh4c9g379dpd8a.apps.googleusercontent.com',
    iosClientId: '266967485047-nk2qq256u55npodicif53ka7higvgn60.apps.googleusercontent.com',
    iosBundleId: 'com.systemicaltruism.soundOfMeme',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDQkITGSkPt3vQU90YLc9LPit5Hv9pnhj0',
    appId: '1:266967485047:web:4839781439f1c54bc99472',
    messagingSenderId: '266967485047',
    projectId: 'sound-of-meme-app',
    authDomain: 'sound-of-meme-app.firebaseapp.com',
    storageBucket: 'sound-of-meme-app.appspot.com',
  );

}