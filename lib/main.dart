import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/hompage.dart';
import 'package:flutter_application_1/screens/login_screen.dart';
import 'screens/splash_screen.dart';
import 'screens/forgot_password_screen.dart';
import 'screens/register_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      routes: {
        '/login': (context) => LoginScreen(),
        '/forgot-password': (context) => const ForgotPasswordScreen(),
        '/register': (context) => RegisterScreen(),
        '/home': (context) => const HomePage()
      },
    );
  }
}
