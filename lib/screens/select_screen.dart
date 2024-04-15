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
            decoration: BoxDecoration(
              color: Color(0XFFF151528),
              borderRadius: BorderRadius
            ),
          ),
        ],
      ),
    ),);
  }
}
