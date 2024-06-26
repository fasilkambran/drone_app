

import 'package:flutter/material.dart';

class Home_Tab extends StatefulWidget {
  const Home_Tab({super.key});

  @override
  State<Home_Tab> createState() => _Home_TabState();
}

class _Home_TabState extends State<Home_Tab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Text(
          "Wardiere Inc.",
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold),),
      ),
      automaticallyImplyLeading: false,
      backgroundColor: Colors.black,

    ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Divider(
                color: Colors.grey,
                thickness: 2,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20,right: 20,left: 20,bottom: 30),
              child: Image.asset("assets/OnImages/top photo.jpg"),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 18),
                  child: InkWell(onTap: (){
                    setState(() {
                      Navigator.pushNamed(context,  "/droneFX screen");
                    });
                  },
                    child: Card(
                      elevation: 2,
                      child: SizedBox(width: 170,height: 140,
                        child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 21),
                                child: Image.asset("assets/OnImages/Dron.png"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: Text("Drone FX",style: TextStyle(fontWeight: FontWeight.w600),),
                              )
                            ]),),
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:20),
                  child: InkWell(onTap: (){
                    setState(() {
                      Navigator.pushNamed(context,  "/access screen");
                    });
                  },
                    child: Card(
                      elevation: 2,
                      child: SizedBox(width: 170,height: 140,
                        child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: Image.asset("assets/OnImages/Access.png"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: Text("Access",style: TextStyle(fontWeight: FontWeight.w600),),
                              )
                            ]),),
                    ),

                  ),
                ),
              ],
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 18),
                  child: InkWell(onTap: (){
                    setState(() {
                      Navigator.pushNamed(context,    "/system screen" );
                    });
                  },
                    child: Card(
                      elevation: 2,
                      child: SizedBox(width: 170,height: 140,
                        child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 21),
                                child: Image.asset("assets/OnImages/settings.png"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: Text("System",style: TextStyle(fontWeight: FontWeight.w600),),
                              )
                            ]),),
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:20),
                  child: InkWell(onTap: (){
                    setState(() {
                      Navigator.pushNamed(context,  "/product screen");
                    });
                  },
                    child: Card(
                      elevation: 2,
                      child: SizedBox(width: 170,height: 140,
                        child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 21),
                                child: Image.asset("assets/OnImages/shopping.png"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: Text("shop",style: TextStyle(fontWeight: FontWeight.w600),),
                              )
                            ]),),
                    ),

                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
