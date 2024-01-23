import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDnQkV1NW-nZjIZDqxvalQZDfq0p1m7TSA",
            authDomain: "talktohardware-74f56.firebaseapp.com",
            projectId: "talktohardware-74f56",
            storageBucket: "talktohardware-74f56.appspot.com",
            messagingSenderId: "72894987635",
            appId: "1:72894987635:web:be49b65f8d5a409b4ed906"));
  } else {
    await Firebase.initializeApp();
  }
}
