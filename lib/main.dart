import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:project_berlian/pages/home_page.dart';
import 'package:project_berlian/pages/login_page.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SharedPreferences prefs = await SharedPreferences.getInstance();
  await Firebase.initializeApp();
  runApp(
    MyApp(
      prefs: prefs,
    ),
  );
}

class MyApp extends StatelessWidget {
  final SharedPreferences prefs;

  const MyApp({super.key, required this.prefs});

  @override
  Widget build(BuildContext context) {
    bool isLoggedIn = prefs.getBool('isLoggedIn') ?? false;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: isLoggedIn ? const HomePage() : const LoginPage(),
    );
  }
}
