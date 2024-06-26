import 'package:flutter/material.dart';

import 'onboarding_screen.dart';

class StartedScreen extends StatefulWidget {
  const StartedScreen({super.key});

  @override
  State<StartedScreen> createState() => _StartedScreenState();
}

class _StartedScreenState extends State<StartedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
              padding: EdgeInsets.only(
                  left: 70, right: 50, top: 250, bottom: 30),
              child: Image.asset("assets/logo/photo.png")),
          Padding(padding: EdgeInsets.only(left: 60, right: 50),
              child: Text("Wardiere Inc.",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),)
          ),

          Padding(padding: EdgeInsets.only(top: 130, left: 25),

              child: Text("Welcome to Wardiere Inc.",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)),

          Padding(padding: EdgeInsets.only(top: 10, right: 40, left: 40),
            child: Text(
              "Lorem ipsum dolor sit amet, consectetur"
                  " adipiscing elit, sed do eiusmod tempor"
                  " incididunt ut labore et dolore magna aliqua.",
              textAlign: TextAlign.center,),
          ),
          Padding(padding: EdgeInsets.only(top: 50),
              child: ElevatedButton(onPressed: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (_) => OnboardingScreen()));
              },
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.black)),
                  child: Text(
                    "Get Started", style: TextStyle(color: Colors.white),)))


        ],
      ),
    );
  }

}
