import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/material.dart';
class SelectPage extends StatefulWidget {
  const SelectPage({super.key});

  @override
  State<SelectPage> createState() => _SelectPageState();
}

class _SelectPageState extends State<SelectPage> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(child: Scaffold(
      backgroundColor: Color(0xfff9B9B9B),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Color(0xfff9B9B9B),
        items: [
          CurvedNavigationBarItem(
            child: Icon(Icons.home_outlined),
          ),
          CurvedNavigationBarItem(
            child: Icon(Icons.person),
          ),
          CurvedNavigationBarItem(
            child: Icon(Icons.info_outline),
          ),
        ],
        onTap: (Indexed) {
          // Handle button tap
        },
      ),
      body: Stack(
        children: [
          Container(
            height: 159,
            width: double.infinity,
            decoration:BoxDecoration(
              color: Color(0xfff151528),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
                bottomLeft: Radius.circular(50),
              ),
            ), ),
         Positioned(
           top: 10,
             left: 70,
             child: Image.asset("assets/WhatsApp Image 2023-10-07 at 11.03 2.png"),),
          Positioned(
                  left: 100,
            top: 85,
            child: Image.asset("assets/paint-splat-paint-splashes-design-use-abstract-vector-illus-illustration-85649903 1 (1).png"),),
          Positioned(
            top: 75,
            left: 185,
            child: Image.asset("assets/مكبره 1.png"),),
          Stack(
            children: [
              Positioned(
                  right: 5,
                  top: 150,
                  child: Image.asset("assets/light-blue-sky-pattern-beautiful-stars 1 (1).png")),
              Positioned(
                  right: 5,
                  top: 400,
                  child: Image.asset("assets/suspect 1 (1).png")),
              Positioned(
                  right: 30,
                  top: 580,
                  child: Image.asset("assets/undraw.png")),
              Positioned(
                  left:5,
                  top: 450,
                  child: Image.asset("assets/light-blue-sky-pattern-beautiful-stars 2.png")),
              Stack(
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(40),
                      child: Column(
                        children: [
                          Spacer(flex: 1,),
                          SizedBox(height: 60,),
                          SelectButton(
                            text: 'Find Your Own Lost',
                          ),
                          SizedBox(height: 40,),
                          SelectButton(
                            text: 'Add The Lost  You Found',
                          ),
                          SizedBox(height: 40,),
                          SelectButton(
                            text: 'Search For Lost People',
                          ),
                          SizedBox(height: 40,),
                          Spacer(flex: 1,),

                          ],
                      ),
                    ),
                  ),
                ],
              ),


            ],
          ),

        ],
      ),
    ),);
  }
}

class SelectButton extends StatelessWidget {
   SelectButton({this.text});

  String? text;

  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(
      onPressed: () {},

      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25),
        ),
        backgroundColor: Color(0XFF151528),
        side: BorderSide(width: 1, color: Color(0XFF50C0E1)),
        elevation: 3,
        fixedSize: Size(250, 80),
      ),
      child:  Text( text !,
        style: TextStyle(
          fontSize: 17,
          fontWeight: FontWeight.w300,
          color: Colors.white,
        ),
      ),
    );
  }
}

