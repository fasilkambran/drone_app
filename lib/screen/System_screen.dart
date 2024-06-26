import 'package:flutter/material.dart';

class SystemScreen extends StatefulWidget {
  const SystemScreen({super.key});

  @override
  State<SystemScreen> createState() => _SystemScreenState();
}

class _SystemScreenState extends State<SystemScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("System",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
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
              padding: const EdgeInsets.only(top: 7,right: 30,bottom: 10,left: 15),
              child: Text("Here are some common details and features found in most consumer and commercial drones:",style: TextStyle(color: Colors.white,fontSize: 16),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 220,top: 8),
              child: Text("1.Flight Controller",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 20,right: 20,bottom: 10),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/System Image/Flight Controller.jpg")),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,top: 5,right: 10),
              child: Text("Brain of the Drone: Manages all flight-related activities, including stabilization, navigation, and communication"
                 " Sensors: Incorporates gyroscopes, accelerometers, and magnetometers to maintain balance and direction.",style: TextStyle(fontSize: 15,color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 165,top: 8),
              child: Text("2.Motors and Propellers",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 20,right: 20,bottom: 10),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/System Image/Motors and Propellers.jpg")),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,top: 5,right: 15),
              child: Text("Brushless Motors: Provide higher efficiency and longer lifespan compared to brushed motors."
                 " Propellers: Typically made of plastic or carbon fiber, designed to provide lift and maneuverability.",style: TextStyle(fontSize: 15,color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 235,top: 8),
              child: Text("3.Power System",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 20,right: 20,bottom: 10),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/System Image/Power System.jpg")),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,top: 5,right: 15),
              child: Text("Battery: Lithium Polymer (LiPo) batteries are commonly used for their high energy density."
                 " Battery Management System: Monitors battery health, charge level, and temperature.",style: TextStyle(fontSize: 15,color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 190,top: 8),
              child: Text("4.GPS and Navigation",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 20,right: 20,bottom: 10),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/System Image/GPS and Navigation.jpg")),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,top: 5,right: 15),
              child: Text("GPS Module: Provides location data for navigation, hover, and return-to-home functionality."
                  "GLONASS: Some drones also support GLONASS for enhanced positioning accuracy.",style: TextStyle(fontSize: 15,color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 165,top: 8),
              child: Text("5.Communication System",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 20,right: 20,bottom: 10),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/System Image/Communication System.jpg")),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,top: 5,right: 15),
              child: Text("Radio Transmitter and Receiver: Facilitates communication between the drone and the remote controller."
                  "Wi-Fi/Bluetooth: Used for short-range communication, particularly for app control and telemetry.",style: TextStyle(fontSize: 15,color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 185,top: 8),
              child: Text("6.Camera and Gimbal",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 20,right: 20,bottom: 10),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/System Image/Camera and Gimbal .jpg")),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,top: 5,right: 15),
              child: Text("Camera: High-resolution cameras (4K, 8K) with adjustable settings for photography and videography."
                  "Gimbal: Stabilizes the camera to reduce vibrations and ensure smooth footage.",style: TextStyle(fontSize: 15,color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 280,top: 8),
              child: Text("7.Sensors",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 20,right: 20,bottom: 10),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/System Image/Sensors.jpg")),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,top: 5,right: 15),
              child: Text("Vision Sensors: Used for obstacle detection and avoidance."
                  "Infrared Sensors: Aid in altitude holding and obstacle detection, especially in low light conditions."
                  "Ultrasonic Sensors: Measure altitude by emitting sound waves and measuring the return time.",style: TextStyle(fontSize: 15,color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 160,top: 8),
              child: Text("8.Software and Firmware",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 20,right: 20,bottom: 10),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/System Image/Software and Firmware.jpg")),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,top: 5,right: 15),
              child: Text("Flight Control Software: Manages all flight dynamics and stability."
                 " Firmware Updates: Regular updates improve functionality, fix bugs, and enhance security.",style: TextStyle(fontSize: 15,color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 200,top: 8),
              child: Text("9.Remote Controller",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 20,right: 20,bottom: 10),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/System Image/Remote Controller.jpg")),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,top: 5,right: 15),
              child: Text("Physical Controller: Includes joysticks and buttons for manual flight control."
                  "Mobile Device Integration: Many controllers support smartphones or tablets for a live video feed and advanced settings.",style: TextStyle(fontSize: 15,color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 110,top: 8),
              child: Text("10.Autonomous Flight Features",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 20,right: 20,bottom: 10),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/System Image/Autonomous Flight Features.jpg")),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,top: 5,right: 15),
              child: Text("Waypoint Navigation: Programmed paths for automated flight."
                  "Follow Me Mode: Drone follows a moving subject automatically."
                  "Return-to-Home: Automatically returns to the takeoff point when the battery is low or communication is lost."
                  "Geofencing: Restricts the drone from flying into certain areas."
                  ,style: TextStyle(fontSize: 15,color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 235,top: 8),
              child: Text("11.Flight Modes",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 20,right: 20,bottom: 10),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/System Image/Flight Modes.jpg")),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,top: 5,right: 15),
              child: Text("GPS Mode: Utilizes GPS for stable hovering and navigation."
                "ATTI Mode: No GPS stabilization, relies on the pilot’s input, used for smoother and faster flight."
                "Sport Mode: Provides higher speed and agility, less automated stabilization."
                ,style: TextStyle(fontSize: 15,color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 220,top: 8),
              child: Text("12.Safety Features",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 20,right: 20,bottom: 10),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/System Image/Safety Features.jpg")),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,top: 5,right: 15),
              child: Text("Obstacle Avoidance: Uses sensors to detect and avoid obstacles automatically."
                "Failsafe: Initiates return-to-home or landing when the battery is low or connection is lost."
                "Propeller Guards: Protective guards to prevent damage to propellers and surroundings",
                  style: TextStyle(fontSize: 15,color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 210,top: 8),
              child: Text("13.Payload Capacity",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 20,right: 20,bottom: 10),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/System Image/Payload Capacity.jpg")),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,top: 5,right: 15),
              child: Text("Customizable Mounts: Allows for different payloads such as cameras, sensors, or delivery packages.",
                style: TextStyle(fontSize: 15,color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 210,top: 8),
              child: Text("14.Telemetry",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 20,right: 20,bottom: 10),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/System Image/Telemetry.jpg")),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,top: 5,right: 15),
              child: Text("Real-time Data: Provides flight data such as altitude, speed, battery level, and GPS coordinates.",
                style: TextStyle(fontSize: 15,color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 210,top: 8),
              child: Text("15.Build Material",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 20,right: 20,bottom: 10),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/System Image/Build Material.jpg")),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,top: 5,right: 15),
              child: Text("Frame: Typically made of lightweight materials such as carbon fiber or plastic to reduce weight and increase durability."
                  "These details provide an overview of the typical systems and features found in modern drones. Depending on the specific model and manufacturer, there may be additional features or variations in the components and capabilities.",
                style: TextStyle(fontSize: 15,color: Colors.white),),
            ),
          ],
        ),
      ),
    );

  }
}

