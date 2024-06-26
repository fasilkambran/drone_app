import 'package:flutter/material.dart';

class Dont extends StatefulWidget {
  const Dont({super.key});

  @override
  State<Dont> createState() => _DontState();
}

class _DontState extends State<Dont> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Don't",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
      backgroundColor: Colors.black,
      leading: BackButton(color: Colors.white,),),
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
                  child: Image.asset("assets/do and don't/do not.jpg")),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text("When using a drone, there are several restrictions and regulations you"
                  " should be aware of to ensure safe and legal operation. These restrictions can "
                  "vary by country and region, but some common prohibitions and guidelines include:",style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 210),
              child: Text("1.Flying Over People:",
                style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text(" Avoid flying over groups of people, public events, or crowded places to prevent injury in case of a malfunction.",style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 225),
              child: Text("2.Restricted Areas:",
                style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text("Do not fly in restricted areas such as near airports, military bases, or government buildings without proper authorization. Most countries have no-fly zones around these sensitive areas.",
                style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 225),
              child: Text("3.Privacy Violations:",
                style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text("Do not use drones to invade people's privacy, such as capturing images or videos without their consent.",
                style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 140),
              child: Text("4.Beyond Visual Line of Sight:",
                style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text(" In many places, it is prohibited to fly a drone beyond the visual line of sight without special permission.",
                style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 260),
              child: Text("5.Night Flights:",
                style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text("Flying a drone at night without proper lighting and special permissions is often prohibited.",
                style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 240),
              child: Text("6.Altitude Limits:",
                style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text(" Do not exceed the maximum altitude limit set by aviation authorities, which is typically around 400 feet (120 meters) above ground level in many countries.",
                style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 260),
              child: Text("7.Speed Limits:",
                style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text(" Adhere to speed limits specified by local regulations.",
                style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right:200),
              child: Text("8.Weight Restrictions:",
                style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text("Ensure your drone falls within the weight limits specified for recreational or commercial use.",
                style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 220),
              child: Text("9.Airspace Classes:",
                style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text("Avoid flying in controlled airspace (Class B, C, D, and E airspace) without permission from air traffic control.",
                style: TextStyle(color: Colors.white,fontSize: 16),),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 10,right: 190),
              child: Text("10.Wildlife Disturbance:",
                style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text("Do not disturb wildlife or fly in protected natural areas where drone use is restricted.",
                style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 195),
              child: Text("11.Weather Conditions:",
                style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text("Avoid flying in adverse weather conditions such as high winds, rain, or snow.",
                style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 180),
              child: Text("12.Hazardous Operations:",
                style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text("Do not perform hazardous operations like flying near emergency response efforts, during natural disasters, or in any way that could pose a danger to people or property.",
                style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,right: 12),
              child: Text("In addition to these general restrictions, always check"
                  " and comply with the specific regulations of your country or region."
                  " For example, in the United States, the Federal Aviation Administration "
                  " regulates drone use, while in Europe, the European Union Aviation Safety"
                  " Agency  provides guidelines. Familiarize yourself with local laws and obtain "
                  "necessary certifications or permissions if required",
                style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
          ],
        ),
      ),
    );
  }
}
