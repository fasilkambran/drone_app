import 'package:drone/screen/signin_screen.dart';
import 'package:flutter/material.dart';

import 'Home_screen.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final _formKey = GlobalKey<FormState>();
  final List<String> errors = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(
           "Sign Up",
              style: TextStyle(
                 fontWeight: FontWeight.bold,
                    fontSize: 20,
                        color: Colors.white),
        ),
                  backgroundColor: Colors.black,
                  leading: BackButton(
                color: Colors.white,
      ),
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(right: 15,left: 15),
            child: Divider(
              color: Colors.grey,
              thickness: 2,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40),
            child: Text("Create New Account",
                style: TextStyle(
                    color: Colors.white,
                      fontSize: 23,
                         fontWeight: FontWeight.bold),),
          ),
          Form(
              key: _formKey,
              child: Column(
                children: [
               SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20),
                  child: TextFormField(
                  style: TextStyle(color: Colors.black),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      if (!errors.contains("Please enter your Name")) {
                        setState(() {
                          errors.add("Please enter your  Name");
                        });
                      }
                      return "Please enter your Name";
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,

                    hintText: "Enter your Name",



                    floatingLabelBehavior: FloatingLabelBehavior.always,

                    contentPadding: EdgeInsets.symmetric(
                        horizontal: 45, vertical: 20),
                    hintStyle: TextStyle(color: Colors.black),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(28),
                        borderSide: BorderSide(color: Colors.white),
                        gapPadding: 10),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(28),
                        borderSide: BorderSide(color: Colors.white),
                        gapPadding: 10),
                  ),
                              ),
                ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20),
                    child: TextFormField(
                      style: TextStyle(color: Colors.black),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          if (!errors.contains("Please enter your Number")) {
                            setState(() {
                              errors.add("Please enter your  Number");
                            });
                          }
                          return "Please enter your Number";
                        }
                        return null;
                      },
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,

                        hintText: "Enter your Phone Number",



                        floatingLabelBehavior: FloatingLabelBehavior.always,

                        contentPadding: EdgeInsets.symmetric(
                            horizontal: 45, vertical: 20),
                        hintStyle: TextStyle(color: Colors.black),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(28),
                            borderSide: BorderSide(color: Colors.white),
                            gapPadding: 10),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(28),
                            borderSide: BorderSide(color: Colors.white),
                            gapPadding: 10),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20),
                    child: TextFormField(
                      style: TextStyle(color: Colors.black),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          if (!errors.contains("Please enter your email ID")) {
                            setState(() {
                              errors.add("Please enter your email ID");
                            });
                          }
                          return "Please enter your email ID";
                        }
                        return null;
                      },
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,

                        hintText: "Enter your email",



                        floatingLabelBehavior: FloatingLabelBehavior.always,
                        suffixIcon: Padding(
                          padding: EdgeInsets.only(right: 30),
                          child: Icon(
                            Icons.email,
                            color: Colors.black,
                          ),
                        ),
                        contentPadding: EdgeInsets.symmetric(
                            horizontal: 45, vertical: 20),
                        hintStyle: TextStyle(color: Colors.black),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(28),
                            borderSide: BorderSide(color: Colors.white),
                            gapPadding: 10),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(28),
                            borderSide: BorderSide(color: Colors.white),
                            gapPadding: 10),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20),
                    child: TextFormField(
                      style: TextStyle(color: Colors.black),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          if (!errors.contains("Please enter your Password")) {
                            setState(() {
                              errors.add("Please enter your  Password");
                            });
                          }
                          return "Please enter your  Password";
                        }
                        return null;
                      },
                      obscureText: true,
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,

                        hintText: "Enter your Password",
                        floatingLabelBehavior: FloatingLabelBehavior.always,
                        suffixIcon: Padding(
                          padding: EdgeInsets.only(right: 30),
                          child: Icon(
                            Icons.remove_red_eye_outlined,
                            color: Colors.black,
                          ),
                        ),
                        contentPadding: EdgeInsets.symmetric(
                            horizontal: 45, vertical: 20),
                        hintStyle: TextStyle(color: Colors.black),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(28),
                            borderSide: BorderSide(color: Colors.white),
                            gapPadding: 10),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(28),
                            borderSide: BorderSide(color: Colors.white),
                            gapPadding: 10),
                      ),
                    ),
                  ),
            ],
          )
          ),
          SizedBox(
            height: 40,
          ),
          ElevatedButton(
              onPressed: () {
                if (_formKey.currentState?.validate() ?? false) {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (_) => HomeScreen()));
                }
              },
              style: ButtonStyle(
                backgroundColor:
                MaterialStateProperty.all<Color>(Colors.white),
                minimumSize: MaterialStateProperty.all(const Size(300, 50)),
              ),
              child: Text(
                "Sign Up",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontWeight: FontWeight.bold),
              )),
          SizedBox(height:50 ,),

             Padding(
               padding: const EdgeInsets.only(left: 95),
               child: Row(
                children: [
                  Text("Already Have a Account? ",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800),),
                  TextButton(onPressed: (){
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (_) => SignInScreen()));
                  }, child: Text("Sign In",style: TextStyle(color: Colors.white,),))

                ],
                           ),
             ),


        ],),
      ),
    );
  }
}

