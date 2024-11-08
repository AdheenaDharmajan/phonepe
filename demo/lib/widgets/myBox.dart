import 'package:flutter/material.dart';

class MyBox extends StatelessWidget {
  final Color boxColor;
  final double boxHeight;
  final double boxWidth; 
  final String boxText;
  const MyBox({super.key,required this.boxColor,required this.boxHeight,required this.boxWidth,required this.boxText});

  @override
  Widget build(BuildContext context) {
    return Container(
              margin: const EdgeInsets.all(10),
              height: boxHeight,
              width: boxWidth,
              color: boxColor,
              child: GridView.count(crossAxisCount: 3,),
            );
  }
}