

import 'package:demo/views/home_view.dart';
import 'package:demo/views/music_view.dart';
import 'package:demo/views/playlist_view.dart';

import 'package:flutter/material.dart';

class bottonav extends StatefulWidget {
  const bottonav({super.key});

  @override
  State<bottonav> createState() => _bottonavState();
}

class _bottonavState extends State<bottonav> {
  int index=0;
  final List<Widget>screen=[
   const homeview(),
   const musicview(),
   const playlistview()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("LIBRARY",
        style: TextStyle(color: Colors.blueGrey,fontSize: 30,fontWeight: FontWeight.bold),),),
       body: screen[index],
       bottomNavigationBar: BottomNavigationBar(
        onTap: (tapindex){
          setState(() {
            index = tapindex;
          });
        },
        currentIndex: index,
        backgroundColor: Colors.deepPurpleAccent,
        selectedItemColor: Colors.amberAccent,
        type: BottomNavigationBarType.shifting,
        items: [
         BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home',backgroundColor: Colors.blueAccent),
         BottomNavigationBarItem(icon: Icon(Icons.music_note),label: 'Music'),
         BottomNavigationBarItem(icon: Icon(Icons.playlist_add),label: 'Playlist'),
         
        
        
       ]),
     
       endDrawer: Drawer(),
        );
  }
}