import 'package:flutter/material.dart';
import 'package:lostcalapp/compoments/babybluebutton.dart';

class UpdateYourName extends StatelessWidget {
  const UpdateYourName({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Color(0xfff9B9B9B),
        body: Stack(
          children: [
            Container(
              height: 290,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff151528),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Update Your Name',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    fontSize: 25,
                    height: 1.1764705882352941,
                    color: Color(
                        0xfffD9D9D9), // Adjust this color according to your need
                  ),
                ),
              ],
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 282,
                    width: 308,
                    decoration: BoxDecoration(
                      color: Color(0xfff151528),
                      borderRadius: BorderRadius.all(Radius.circular(27)),
                    ),
                  ),
                  SizedBox(
                    height: 75,
                  ),
                  GestureDetector(
                    onTap: (){},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.arrow_circle_left,
                          size: 20,
                          color: Color(0XFF151528),
                        ),
                        Text(
                          '  Back to Profile  ',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w300,
                            fontSize: 18,
                            height: 1.1764705882352941,
                            color: Color(
                                0XFFF151528), // Adjust this color according to your need
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                ],
              ),
            ),
            Stack(
              children: [
                Positioned(
                    top: 45,
                    left: 50,
                    child:
                        Image.asset("assets/undraw_Updates_re_o5af (1) 1.png")),


                Padding(
                  padding: const EdgeInsets.all(60),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      SizedBox(height: 40,),

                      Image(image: AssetImage("assets/pen 8.png")),
                      SizedBox(
                        height: 40,
                      ),
                      TextField(

                        decoration: InputDecoration(
                          prefixIcon: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Image.asset(
                              'assets/profile 4.png',
                              width: 20,
                              height: 20,
                              fit: BoxFit.fill,
                            ),
                          ),
                          hintText: "Enter New Name",
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          fillColor: Color(0XFFF232334),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Color(0XFFF50C0E1), width: 2.0),
                            borderRadius: BorderRadius.circular(17),
                          ),
                        ),
                      ),
                      SizedBox(height: 30,),

                      ElevatedButton(
                          onPressed: (){} ,

                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0XFF50C0E1),

                            elevation: 4,
                            fixedSize: Size( 176, 53),
                          ),
                          child:  Text(  "Update",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      SizedBox(height: 100,),
                    ],
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
