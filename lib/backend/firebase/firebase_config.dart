import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCrVK1yXRsHf6BM-GHCmDejMZQLU7Jd0Vg",
            authDomain: "newto-l2ct0f.firebaseapp.com",
            projectId: "newto-l2ct0f",
            storageBucket: "newto-l2ct0f.firebasestorage.app",
            messagingSenderId: "937835391434",
            appId: "1:937835391434:web:dcbbfd4a00f413ea914733"));
  } else {
    await Firebase.initializeApp();
  }
}
