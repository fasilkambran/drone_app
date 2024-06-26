import 'package:flutter/material.dart';

class AccessScreen extends StatefulWidget {
  const AccessScreen({super.key});

  @override
  State<AccessScreen> createState() => _AccessScreenState();
}

class _AccessScreenState extends State<AccessScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Access ",style:  TextStyle(color: Colors.white,fontWeight: FontWeight.bold) ,),
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
              padding: const EdgeInsets.all(20),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/background Images/DroneFX5.jpg")),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 7,right: 10),
              child: Text("Accessing and operating a drone involves several"
                  " steps and considerations, including legal regulations,"
                  "choosing the right drone, and understanding the basics"
                  " of flying. Here’s a comprehensive guide to help you get started",style: TextStyle(color: Colors.white,fontSize: 15),),
            ),

           Padding(
             padding: const EdgeInsets.only(right: 50,top: 8),
             child: Text("1. Understand the Legal Requirements.",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
           ) ,
           Padding(
             padding: const EdgeInsets.only(left: 25,top: 5,right: 10),
             child: Text("- Registration: In many countries, drones above a certain weight"
                 "must be registered with the relevant aviation authority (e.g., FAA in the USA)"
                 "Licensing: For commercial use, you might need a license or certification"
                 "Rules and Regulations: Familiarize yourself with no-fly zones, altitude "
                 "limits, and other local regulations",style: TextStyle(fontSize: 15,color: Colors.white),),
           ),
           Padding(
             padding: const EdgeInsets.only(right: 139,top: 8),
             child: Text("2. Choose the Right Drone",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
           ),
           Padding(
             padding: const EdgeInsets.only(left: 25,top: 5,right: 10),
             child: Text( "- Purpose: Determine if you need the drone for photography,"
                 " racing, mapping, or recreational use."
                 "- Budget: Decide on a budget as drones can range from"
                 "under 1000 to several thousand dollars."
                 "- Features: Look for features like camera quality, flight time,"
                 "range, and ease of use.",style: TextStyle(fontSize: 15,color: Colors.white),),
           ),
          Padding(
            padding: const EdgeInsets.only(right: 160,top: 8),
            child: Text("3. Purchase Your Drone",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25,top: 5,right: 10),
            child: Text( "- Online Retailers: Amazon, Best Buy, DJI Store, etc."
                "- Local Stores: Electronics stores, hobby shops."
                "- Second-Hand: Platforms like eBay or local classifieds.",style: TextStyle(fontSize: 15,color: Colors.white),
                ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 120,top: 8),
            child: Text("4. Learn the Basics of Flying",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25,top: 5,right: 10),
            child: Text( "- Read the Manual: Familiarize yourself with the drone's controls and features."
                "- Practice in Open Spaces: Start in wide-open areas with little to no obstacles."
                "- Use Flight Simulators: Some apps and software simulate drone flight to practice"
                " without risk.",style: TextStyle(fontSize: 15,color: Colors.white),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 110,top: 8),
            child: Text( "5. Prepare for Your First Flight",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25,top: 5,right: 10),
            child: Text( "- Charge the Batteries: Ensure your drone and controller are fully charged."
                "- Update Firmware: Check for any firmware updates for your drone and remote control."
                "- Perform Pre-Flight Checks: Inspect the drone for any damage, check propellers,"
                " and ensure the GPS is working.",style: TextStyle(fontSize: 15,color: Colors.white),),
          ),
         Padding(
           padding: const EdgeInsets.only(right: 135,top: 8),
           child: Text( "6. Basic Flying Techniques",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
         ),
         Padding(
           padding: const EdgeInsets.only(left: 25,top: 5,right: 10),
           child: Text("- Take-Off and Landing: Practice smooth take-offs and landings."
               "- Hovering: Practice keeping the drone steady at a fixed point."
               "- Basic Maneuvers: Learn to fly forward, backward, and make turns.,style: TextStyle(fontSize: 15,color: Colors.white),",style: TextStyle(fontSize: 15,color: Colors.white),),
         ),
          Padding(
            padding: const EdgeInsets.only(right: 50,top: 8),
            child: Text("7. Advanced Flying and Maintenance",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25,top: 5,right: 10),
            child: Text( "- Camera Control: Learn how to control the camera for aerial photography or videography."
                "- Advanced Maneuvers: Practice more complex flight patterns and stunts."
                "- Maintenance: Regularly check and maintain your drone to keep it in good condition.",style: TextStyle(fontSize: 15,color: Colors.white),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 190,top: 8),
            child: Text("8. Software and Apps",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25,top: 5,right: 10),
            child: Text("- Flight Apps: Use apps provided by the drone manufacturer for flight control and telemetry."
                "- Editing Software: For photography/videography drones, learn to use photo and video editing software.",style: TextStyle(fontSize: 15,color: Colors.white),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 190,top: 8),
            child: Text( "9. Join a Community",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25,top: 5,right: 10),
            child: Text(  "- Online Forums: Join online communities like Reddit, DJI forums, or other drone enthusiast groups."
                "- Local Clubs: Find local drone clubs or groups to share experiences and tips.",style: TextStyle(fontSize: 15,color: Colors.white),
            ),
          ),
         Padding(
           padding: const EdgeInsets.only(left: 20,top: 20,right: 10),
           child: Text("By following these steps, you can effectively access and operate a drone while ensuring compliance with"
                "regulations and maximizing your flying experience.",style: TextStyle(color: Colors.white,fontSize: 15),),
         )



          ],
        ),
      ),


    );
  }
}
