import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class musicview extends StatelessWidget {
  const musicview({super.key});

  @override
  Widget build(BuildContext context) {
    return  ListView(
      scrollDirection: Axis.vertical,
      children: [
        Container(
          child: Row(children: [
            Icon(Icons.music_note),
            Text(
  'my playlist',
  style: GoogleFonts.lato(),
),
          ],),
          color: Colors.grey,
          height: 100,
          width: 1600,
       
        ),
         Container(
          child:const Row(children: [
            Icon(Icons.music_note),
            Text("VARAYOO VARAYOO")
          ],),
          color: Colors.blueGrey,
          height: 100,
          width: 1600,
   
        ), Container(
          child:const Row(children: [
            Icon(Icons.music_note),
            Text("MALARKALE")
          ],),
          color: Colors.grey,
          height: 100,
          width: 1600,
        
        ), Container(
          child:const Row(children: [
            Icon(Icons.music_note),
            Text("POO NEE POO")
          ],),
          color: Colors.blueGrey,
          height: 100,
          width: 1600,
        
        ),
         Container(
          child:const Row(children: [
            Icon(Icons.music_note),
            Text("POO NEE POO")
          ],),
          color: Colors.grey,
          height: 100,
          width: 1600,
        
        ),
         Container(
          child:const Row(children: [
            Icon(Icons.music_note),
            Text("POO NEE POO")
          ],),
          color: Colors.blueGrey,
          height: 100,
          width: 1600,
        
        ),
         Container(
          child:const Row(children: [
            Icon(Icons.music_note),
            Text("POO NEE POO")
          ],),
          color: Colors.grey,
          height: 100,
          width: 1600,
        
        )
      ]
    
        );
  }
}
  
