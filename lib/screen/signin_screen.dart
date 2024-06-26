import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Home_screen.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {



  final _formKey = GlobalKey<FormState>();
  final List<String> errors = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: BackButton(
          color: Colors.white,
        ),
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                SizedBox(
                  height: 90,
                ),
                Text(
                  "Sign In",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                Form(
                    key: _formKey,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 100,
                        ),
                        TextFormField(

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
                        SizedBox(
                          height: 30,
                        ),
                        TextFormField(

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
                      ],
                    )),
                SizedBox(
                  height: 40,
                ),
                ElevatedButton(
                    onPressed: () async {

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
                      "Sign In",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    )),
                SizedBox(height: 240,),
                
                Text("Forgot Your Password?",style: TextStyle(color: Colors.white),)

              ],
            ),
          ),
        ),
      ),
    );
  }
}
