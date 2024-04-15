import 'package:flutter/material.dart';
import 'package:lostcalapp/compoments/bluebutton.dart';
import 'package:lostcalapp/compoments/textfield.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            Positioned(
                top: 0,
                left: 0,
                child: Image.asset(
                  "assets/Ellipse 19.png",
                )),
            Positioned(
                bottom: 0,
                child: Image.asset(
                  "assets/Ellipse 20.png",
                )),

            Positioned(
                top: 30,
                left: 162,
                child: Image.asset(
                  "assets/undraw_My_location_re_r52x (1) 1 (2).png",
                )),
            Positioned(
                top: 20,
                left: 30,
                child: Text(
                  "Sign Up",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                )),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 30,
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        Spacer(flex: 1,),
                        Image(
                            image: AssetImage(
                                'assets/WhatsApp Image 2023-10-07 at 11.03 1 (1).png')),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              '  Email or Phone Number',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w300,
                                fontSize: 18,
                                height: 1.1764705882352941,
                                color: Color(0XFFFE9E9E9), // Adjust this color according to your need
                              ),),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        DataBox(),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              '  Your Name',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w300,
                                fontSize: 18,
                                height: 1.1764705882352941,
                                color: Color(0XFFFE9E9E9), // Adjust this color according to your need
                              ),),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        DataBox(),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              '  Password',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w300,
                                fontSize: 18,
                                height: 1.1764705882352941,
                                color: Color(0XFFFE9E9E9), // Adjust this color according to your need
                              ),),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        DataBox(),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              '  Confirm Password',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w300,
                                fontSize: 18,
                                height: 1.1764705882352941,
                                color: Color(0XFFFE9E9E9), // Adjust this color according to your need
                              ),),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        DataBox(),
                        SizedBox(
                          height: 10,
                        ),

                        SizedBox(
                          height: 15,
                        ),
                        BlueButton(
                          text: "Sign Up",
                          x: 150,
                          y: 48,
                          onTap: () {},
                        ),
                        SizedBox(height: 10,),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}