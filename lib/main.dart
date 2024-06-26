import 'package:drone/screen/Access_screen.dart';
import 'package:drone/screen/Home_screen.dart';
import 'package:drone/screen/Product_screen.dart';
import 'package:drone/screen/System_screen.dart';
import 'package:drone/screen/droneFX_screen.dart';
import 'package:drone/screen/landing_screen.dart';
import 'package:drone/screen/onboarding_screen.dart';
import 'package:drone/screen/signin_screen.dart';
import 'package:drone/screen/signup_screen.dart';
import 'package:drone/screen/started_screen.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';




void main() async {
  await Hive.initFlutter();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
        initialRoute: "/",
        routes:{
        "/": (context) => StartedScreen(),
          "/onboarding screen": (context) => OnboardingScreen(),
          "/landing screen":(context) => LandingScreen(),
          "/signup screen": (context) => SignUpScreen(),
          "/Home screen": (context) => HomeScreen(),
          "/sign in screen": (context) => SignInScreen(),
          "/droneFX screen": (context) =>  DroneFXScreen(),
          "/access screen": (context) => AccessScreen(),
          "/system screen": (context) =>  SystemScreen(),
          "/product screen": (context) => ProductScreen()

        }
    );
  }
}

