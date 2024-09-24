import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAdrBNzgkHl63VqV9jxssPo7oikXQ7vbX4",
            authDomain: "todo-app-b08f8.firebaseapp.com",
            projectId: "todo-app-b08f8",
            storageBucket: "todo-app-b08f8.appspot.com",
            messagingSenderId: "14948209383",
            appId: "1:14948209383:web:f5e18f0e907fb3b9848842",
            measurementId: "G-RCSLHZV2X4"));
  } else {
    await Firebase.initializeApp();
  }
}
