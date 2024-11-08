import 'package:flutter/material.dart';

class homeview extends StatelessWidget {
  const homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        Container(
          child:const Row(children: [
            Icon(Icons.music_note),
            Text("MUSIC")
          ],),
          color: Colors.blueGrey,
          height: 100,
          width: 1600,
        
        ),
         Container(
          child:const Row(children: [
            Icon(Icons.music_note),
            Text("PLAYLIST")
          ],),
          color: Colors.blueGrey,
          height: 100,
          width: 1600,
          
        ), Container(
          child:const Row(children: [
            Icon(Icons.music_note),
            Text("ALBUM")
          ],),
          color: Colors.blueGrey,
          height: 100,
          width: 1600,
         
        ), Container(
          child:const Row(children: [
            Icon(Icons.music_note),
            Text("LIKED")
          ],),
          color: Colors.blueGrey,
          height: 100,
          width: 1600,
     
        ),
          Container(
          child:const Row(children: [
            Icon(Icons.music_note),
            Text("LIKED")
          ],),
          color: Colors.blueGrey,
          height: 100,
          width: 1600,
     
        ),
          Container(
          child:const Row(children: [
            Icon(Icons.music_note),
            Text("LIKED")
          ],),
          color: Colors.blueGrey,
          height: 100,
          width: 1600,
     
        ),
          Container(
          child:const Row(children: [
            Icon(Icons.music_note),
            Text("LIKED")
          ],),
          color: Colors.blueGrey,
          height: 100,
          width: 1600,
     
        )
      ]
    
        );
  }
}