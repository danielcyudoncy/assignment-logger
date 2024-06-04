import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBD5ej3aS4l59s8R_T-Spgj9ZZFw59BwlY",
            authDomain: "assignment-logger-bak7ep.firebaseapp.com",
            projectId: "assignment-logger-bak7ep",
            storageBucket: "assignment-logger-bak7ep.appspot.com",
            messagingSenderId: "1079283427477",
            appId: "1:1079283427477:web:066291ebac930410e6d39c"));
  } else {
    await Firebase.initializeApp();
  }
}
