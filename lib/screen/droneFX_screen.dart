import 'package:flutter/material.dart';

class DroneFXScreen extends StatefulWidget {
  const DroneFXScreen({super.key});

  @override
  State<DroneFXScreen> createState() => _DroneFXScreenState();
}

class _DroneFXScreenState extends State<DroneFXScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Drone FX",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
      backgroundColor: Colors.black,
        leading: BackButton(
          color: Colors.white,
      ),

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
              padding: const EdgeInsets.only(left: 20,right: 20,top: 20,bottom: 20),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/background Images/droneFx1.jpeg")),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 220,top: 10),
              child: Text("Fauget T40X",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 15,right: 15),
              child: Text("The intricate dance of sunlight filtering through"
                  " the verdant canopy above created a mesmerizing interplay"
                  " of light and shadow on the forest floor, where the rustling"
                  " leaves whispered secrets to the gentle breeze, and the melodious"
                  " songs of unseen birds filled the air with a symphony of natural sounds,"
                  " while the soft, moss-covered ground cushioned each step taken by the"
                  " curious wanderer who marveled at the ancient trees standing tall and "
                  "proud, their gnarled branches reaching out like the arms of wise, old"
                  " guardians of the woodland realm, a place where time seemed to slow down, "
                  "allowing the observer to lose themselves in the timeless beauty and tranquility"
                  " of the enchanting environment.",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),
              ),
            ),
            Row(
              children: [
                 Padding(
                   padding: const EdgeInsets.only(top: 20,left:10),
                   child: Container(height: 150,
                     decoration: BoxDecoration(
                         color: Colors.black,
                         borderRadius: BorderRadius.circular(8)
                     ), margin: EdgeInsets.all(20),
                           child:ClipRRect(
                               borderRadius: BorderRadius.circular(20),
                               child: Image.asset("assets/background Images/DroneFX2.jpg")),
                   ),
                 ),

                Padding(
                  padding: const EdgeInsets.only(top: 20,left: 10),
                  child: Container(
                   height: 150,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(8)
                    ),
                    margin: EdgeInsets.all(20),
                    child:ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset("assets/background Images/DroneFX3.jpg",
                      ),
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
