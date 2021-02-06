import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:chatme/utilizes.dart';
import 'package:chatme/LoginScreen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chat App',
      theme: ThemeData(
        primaryColor: themeColor,
      ),
      home: LoginScreen(),
    );
  }
}
