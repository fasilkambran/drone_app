import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LandingScreen extends StatefulWidget {
  const LandingScreen({super.key});

  @override
  State<LandingScreen> createState() => _LandingScreenState();
}

class _LandingScreenState extends State<LandingScreen> {
  bool isClicked = false;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                        "assets/background Images/back.png"),
              fit: BoxFit.cover
            )),
        ),
        Scaffold(
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.transparent,
          ),
          backgroundColor: Colors.transparent,
          body: Container(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: double.maxFinite,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(padding:const  EdgeInsets.only(bottom: 20),
                          child: ElevatedButton(onPressed: (){
                            setState(() {
                              isClicked = !isClicked;
                            });
                            Navigator.pushNamed(context,"/signup screen");
                          },child: Text("Sign Up"),
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.all(Colors.black),
                              minimumSize: MaterialStateProperty.all(const Size(300, 50)),
                              backgroundColor: MaterialStateProperty.all(Colors.white),
                              textStyle: MaterialStateProperty.all(const TextStyle(fontSize: 18,fontWeight: FontWeight.bold))
                              
                            ),

                          ),
                        ),
                        Padding(padding: const EdgeInsets.only(bottom: 30),
                          child: ElevatedButton(onPressed: (){
                            Navigator.pushNamed(context, "/sign in screen");
                          },
                            child: Text("Sign In"),
                            style: ButtonStyle(foregroundColor: MaterialStateProperty.all(Colors.black),
                                minimumSize: MaterialStateProperty.all(const Size(300, 50)),
                                backgroundColor: MaterialStateProperty.all(Colors.white,),
                                textStyle: MaterialStateProperty.all(const TextStyle(fontSize: 18,fontWeight: FontWeight.bold))
                            ),

                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
