class OnboardingContent{
  String image;
  String title;
  String description;
  OnboardingContent(this.image,this.title,this.description);
}
List<OnboardingContent> Contents = [
  OnboardingContent(
    "assets/OnImages/On.png",
    "The Rise of Consumer Drones",
    "In recent years, consumer drones have become increasingly popular,"
        " transforming from niche gadgets into mainstream technology."
        " These flying devices, equipped with high-resolution cameras "
        "and sophisticated stabilization systems, have revolutionized "
        "photography and videography, allowing enthusiasts and professionals"
        " alike to capture breathtaking aerial footage with ease."),
  OnboardingContent("assets/OnImages/On1.png",
      "Drones in Environmental Conservation",
     " Drones have emerged as invaluable tools in environmental conservation efforts,"
         " providing a cost-effective and efficient way to monitor and protect"
         " natural habitats. Equipped with advanced sensors and imaging technology,"
         " drones can collect data on wildlife populations, track endangered species,"
         " and assess the health of ecosystems."),
  OnboardingContent("assets/OnImages/On2.png",
    "The Future of Drone Delivery Services",
    "The concept of drone delivery services is rapidly gaining traction,"
      " promising to revolutionize the logistics and transportation industry."
      " Companies like Amazon and UPS are pioneering the development of autonomous"
      " drones capable of delivering packages to customers' doorsteps")
];