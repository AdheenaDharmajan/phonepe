import 'package:carousel_slider/carousel_slider.dart';

import 'package:flutter/material.dart';

class carouselex  extends StatelessWidget {
  const carouselex ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CAROUSEL"),
        backgroundColor: Colors.black,
        
      ),
      body: CarouselSlider(items: [
        Container(
          decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://cdn.mos.cms.futurecdn.net/Ajc3ezCTN4FGz2vF4LpQn9.jpg"))),
        ),
         Container(
          decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://cdn.mos.cms.futurecdn.net/Ajc3ezCTN4FGz2vF4LpQn9.jpg"))),
        ),
         Container(
          decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://cdn.mos.cms.futurecdn.net/Ajc3ezCTN4FGz2vF4LpQn9.jpg"))),
        ),
         Container(
          decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://cdn.mos.cms.futurecdn.net/Ajc3ezCTN4FGz2vF4LpQn9.jpg"))),
        ),
         Container(
          decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://cdn.mos.cms.futurecdn.net/Ajc3ezCTN4FGz2vF4LpQn9.jpg"))),
        ), 
        
     
      ], 
      
      
      
      
      options: CarouselOptions(
        height: 700,
        initialPage: 3,
        autoPlay: true,
        autoPlayInterval: Duration(seconds: 5),
        scrollDirection: Axis.vertical,
         enlargeCenterPage: true,
        autoPlayCurve: Curves.bounceIn,
        pauseAutoPlayOnTouch: true,
        disableCenter: true,
        enlargeFactor: 0.1,
        animateToClosest: true
      ))
    );
  }
}