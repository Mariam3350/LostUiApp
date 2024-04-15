import 'package:flutter/material.dart';
class UpdateYourName extends StatelessWidget {
  const UpdateYourName({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Color(0xfff9B9B9B),
      body: Stack(
        children: [
          Container(
            height: 290,
            width: double.infinity,
            decoration:BoxDecoration(
              color: Color(0xfff151528),

          ), ),

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
                  color: Color(0xfffD9D9D9), // Adjust this color according to your need
                ),),
            ],
          ),
          
         Center(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.end,
             children: [
               Container(
                 height: 282,
                 width: 308,
                 decoration:BoxDecoration(
                   color: Color(0xfff151528),
                   borderRadius: BorderRadius.all(Radius.circular(27)),
                 ), ),
               SizedBox(height: 75,),
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Icon(
                     Icons.arrow_circle_left,size: 20,
                     color: Color(0XFF151528),
                   ),
                   Text(
                     '  Back to Profile  ',
                     style: TextStyle(
                       fontFamily: 'Inter',
                       fontWeight: FontWeight.w300,
                       fontSize: 18,
                       height: 1.1764705882352941,
                       color: Color(0XFFF151528), // Adjust this color according to your need
                     ),),
                 ],
               ),
               SizedBox(height: 50,),


             ],
           ),
         ),
          Stack(
            children: [
              Positioned(
                  top: 300,
                  child: Image.asset("assets/undraw_Updates_re_o5af (1) 1.png"))
            ],
          ),
        
        ],

    ),

     ),  );
  }
}
