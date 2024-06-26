import 'package:drone/screen/landing_screen.dart';


import 'package:flutter/material.dart';

import '../models/onbording_model.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  int currentIndex = 0;
  late PageController _controller;
  @override
  void initState() {
  _controller = PageController(initialPage: 0);
    super.initState();
  }
  @override
  void dispose() {
  _controller.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Column(
            children: [
              Expanded(
                child: PageView.builder(
                  controller: _controller,
                    itemCount: Contents.length,
                    onPageChanged: (int index){
                      setState(() {
                        currentIndex = index;

                      });
                    },
                    itemBuilder: (_,i){
                      return Padding(
                        padding: const EdgeInsets.only(top: 80,left: 10,right: 10),
                        child: Column(
                          children: [
                            Image.asset(Contents[i].image),
                            Padding(
                              padding: const EdgeInsets.all(30),
                              child: Text(Contents[i].title,
                                style: TextStyle(fontSize: 20,
                                    fontWeight: FontWeight.bold),),
                            ),
                            Text(Contents[i].description,style: TextStyle(fontSize: 16),)
                          ],
                        ),
                      );
                    }),
              ),
              Container(
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: List.generate(Contents.length,
                            (index) => buildDot(index, context)
                    )
                ),
              ),
              Container(
                height: 60,
                margin: EdgeInsets.all(40),
                width: double.infinity,

                child:  TextButton(
                  child:  Text(currentIndex == Contents.length -1 ?"Continue": "Next",
                    style: TextStyle(color: Colors.white),),
                  onPressed: (){
                    if(currentIndex == Contents.length -1){
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>LandingScreen()));
                    }
                    _controller.nextPage(duration: Duration(microseconds: 100), curve: Curves.bounceIn);
                  },
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                            side: BorderSide(color: Colors.black)),
                      )
                  ),
                ),
              )
            ],
          ),
    );
  }
  Container buildDot(int index, BuildContext context){
    return Container(
      height: 10,
      width: currentIndex == index ? 25 :10,
      margin: EdgeInsets.only(right: 5),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.black
      ),
    );
  }
}

