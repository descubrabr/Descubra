import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyALhR2J0RWsMyr1fpdCTQwQ844tS735OnY",
            authDomain: "descubraapp-41218.firebaseapp.com",
            projectId: "descubraapp-41218",
            storageBucket: "descubraapp-41218.appspot.com",
            messagingSenderId: "941667849112",
            appId: "1:941667849112:web:5f37c8bb5d9433518a91ed"));
  } else {
    await Firebase.initializeApp();
  }
}
