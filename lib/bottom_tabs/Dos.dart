import 'package:flutter/material.dart';



class DoS extends StatefulWidget {
  const DoS({super.key});

  @override
  State<DoS> createState() => _DoSState();
}

class _DoSState extends State<DoS> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Do's",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
      backgroundColor: Colors.black,
        leading: BackButton(color: Colors.white,),
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
              padding: const EdgeInsets.all(20),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/do and don't/do .jpg")),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text("A drone, also known as an unmanned aerial vehicle (UAV), is an aircraft"
                  " that operates without a human pilot on board. Instead, it is controlled either"
                  " autonomously by onboard computers or by a remote control operated by a human on"
                  " the ground. Drones have a wide range of applications, including but not limited to:",style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 70),
              child: Text("1.Aerial Photography and Videography:",
                style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text("Used in filmmaking, real estate, and journalism to capture images and videos from the air.",style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 275),
              child: Text("2.Agriculture:",
                style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text("Employed for crop monitoring, spraying pesticides, and assessing crop health.",style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 230),
              child: Text("3.Delivery Services:",
                style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text("Companies like Amazon are exploring drone technology for delivering packages to customers quickly and efficiently.",style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 158),
              child: Text("4.Surveillance and Security:",
                style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text("Used by law enforcement and security agencies for monitoring large areas and conducting surveillance operations.",style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 180),
              child: Text("5.Disaster Management:",
                style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text("Helps in assessing damage, locating survivors, and delivering supplies in disaster-hit areas.",style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 195),
              child: Text("6.Military and Defense:",
                style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text(" Extensively used for reconnaissance, surveillance, and even combat missions.",style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 150),
              child: Text("7.Environmental Monitoring:",
                style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text("Used for wildlife monitoring, mapping, and tracking environmental changes.",style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 230),
              child: Text("8.Recreational Use:",
                style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text("Hobbyists use drones for fun, racing, and capturing personal videos and photos.",style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text("Drones come in various sizes and configurations, from small consumer drones to large"
                  " military-grade UAVs, each designed for specific purposes and equipped with different technologies"
                  " like GPS, cameras, sensors, and advanced flight control systems.",style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
          ],
        ),
      ),

    );
  }
}
