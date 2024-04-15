import 'package:flutter/material.dart';
import 'package:lostcalapp/compoments/bluebutton.dart';
import 'package:lostcalapp/compoments/textfield.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

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
                bottom: 123,
                child: Image.asset(
                  "assets/Ellipse 18.png",
                )),
            Positioned(bottom: 40, child: Image.asset("assets/Ellipse 17.png")),
            Positioned(bottom: 0, child: Image.asset("assets/Ellipse 16.png")),
            Positioned(
                top: 37,
                left: 160,
                child: Image.asset(
                  "assets/remove 1.png",
                )),
            Positioned(
                top: 20,
                left: 30,
                child: Text(
                  "Log in",
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
                        SizedBox(
                          height: 15,
                        ),
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
                        SizedBox(
                          height: 10,
                        ),
                        GestureDetector(
                          onTap: (){
                            Navigator.pushNamed(context, "/login");
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                '   Forget Password ?',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w300,
                                  fontSize: 16,
                                  height: 1.1764705882352941,
                                  color: Color(0XFFFBDBBBB), // Adjust this color according to your need
                                ),),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        BlueButton(
                          text: "Log in",
                          x: 150,
                          y: 48,
                          onTap: () {},
                        ),
                        SizedBox(height: 40,),
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
