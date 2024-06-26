import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileTab extends StatefulWidget {
  const ProfileTab({super.key});

  @override
  State<ProfileTab> createState() => _ProfileTabState();
}

class _ProfileTabState extends State<ProfileTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Profile',
          style: TextStyle(color: Colors.white),
        ),
        automaticallyImplyLeading: false,
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: ListView(
        padding: EdgeInsets.all(10),
        children: [
          Column(
            children: [

              SizedBox(
                height: 20,
              ),
              CircleAvatar(
                radius: 60,
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqafzhnwwYzuOTjTlaYMeQ7hxQLy_Wq8dnQg&s"),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "fasil",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              )
            ],
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            children: [
              Text(
                "Complete your profile",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 19,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "(1/5)",
                style: TextStyle(color: Colors.white, fontSize: 20),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: List.generate(5, (index) {
              return Expanded(
                child: Container(
                  height: 7,
                  width: 10,
                  margin: EdgeInsets.only(right: index == 4? 0: 6),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: index == 0 ? Colors.blue: Colors.grey,
                  ),
                ),
              );
            }),
          ),
          SizedBox(height: 10,),
          SizedBox(height: 180,
          child: ListView.separated(
            physics: BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index){
              final card = profileCompletionCards[index];
           return SizedBox(
               width: 160,
               child: Card(

                 shadowColor: Colors.grey,
                 child: Padding(
                   padding: const EdgeInsets.all(15),
                   child: Column(
                     children: [
                       Icon(card.icon,
                       size: 30,),
                       SizedBox(height: 10,),
                       Text(card.title,
                       textAlign: TextAlign.center,),
                       SizedBox(height: 10,),
                       ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                         primary: Colors.black,), child: Text(card.buttonText,style: TextStyle(color: Colors.white),))
                     ],
                   ),
                 ),
               ));
          }, separatorBuilder:(
              context, index) => Padding(
              padding: EdgeInsets.only(right: 5)),
              itemCount: profileCompletionCards.length),
          ),
          SizedBox(height: 35,),
         ... List.generate(customListTile.length, (index){
           final tile = customListTile[index];
            return Padding(
              padding: const EdgeInsets.only(bottom: 5),
              child: Card(
                child: ListTile(
                  leading:  Icon(tile.icon),
                  title: Text(tile.title,style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  trailing: Icon(Icons.chevron_right),
                ),
              ),
            );
          })
        ],
      ),
    );
  }
}

class ProfileCompletionCard{
  final String title;
  final String buttonText;
  final IconData icon;
  ProfileCompletionCard({
    required this.title,
    required this.buttonText,
    required this.icon
});
}

List<ProfileCompletionCard>profileCompletionCards = [
  ProfileCompletionCard(title: "Set your Profile Details",
      buttonText: "Continue",
      icon: CupertinoIcons.person_circle),
  ProfileCompletionCard(title: "Upload your drone model",
      buttonText: "Upload",
      icon: CupertinoIcons.doc),
  ProfileCompletionCard(title: "add your profession",
      buttonText: "Add",
      icon: CupertinoIcons.square_list),
];

class CustomListTile{
  final IconData icon;
  final String title;
  CustomListTile({
    required this.icon,
    required this.title,
});
}
List<CustomListTile>customListTile =[
    CustomListTile(
        icon: Icons.insights,
      title: "Activity"),
     CustomListTile(
      icon: Icons.location_city_outlined,
      title: "Location"),
     CustomListTile(
      icon: CupertinoIcons.bell,
      title: "Notification"),
     CustomListTile(
      icon: CupertinoIcons.arrow_right_arrow_left,
      title: "Logout"),
     CustomListTile(
      icon: CupertinoIcons.battery_100,
      title: "Battery health & Charging"),
];