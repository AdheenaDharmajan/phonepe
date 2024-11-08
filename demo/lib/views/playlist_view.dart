import 'package:flutter/material.dart';

class playlistview extends StatelessWidget {
  const playlistview({super.key});

  @override
  Widget build(BuildContext context) {
    return  ListView(
      scrollDirection: Axis.vertical,
      children: [
        Container(
          child:const Row(children: [
            Icon(Icons.music_note),
            Text("MALARKALE")
          ],),
          color: Colors.lightBlue,
          height: 100,
          width: 1600,
       
        ),
         Container(
          child:const Row(children: [
            Icon(Icons.music_note),
            Text("KANMANI ANBODU")
          ],),
          color: Colors.blueGrey,
          height: 100,
          width: 1600,
          
        ), Container(
          child:const Row(children: [
            Icon(Icons.music_note),
            Text("PAARTHA MUTHAL NAALAI")
          ],),
          color: Colors.lightBlue,
          height: 100,
          width: 1600,
       
        ), Container(
          child:const Row(children: [
            Icon(Icons.music_note),
            Text("RAASATHI UNNAI")
          ],),
          color: Colors.blueGrey,
          height: 100,
          width: 1600,
         
        ),
         Container(
          child:const Row(children: [
            Icon(Icons.music_note),
            Text("RAASATHI UNNAI")
          ],),
          color: Colors.lightBlue,
          height: 100,
          width: 1600,
         
        ),
         Container(
          child:const Row(children: [
            Icon(Icons.music_note),
            Text("RAASATHI UNNAI")
          ],),
          color: Colors.blueGrey,
          height: 100,
          width: 1600,
         
        ),
         Container(
          child:const Row(children: [
            Icon(Icons.music_note),
            Text("RAASATHI UNNAI")
          ],),
          color: Colors.lightBlue,
          height: 100,
          width: 1600,
         
        )
      ]
    
        );
  }
}
  
