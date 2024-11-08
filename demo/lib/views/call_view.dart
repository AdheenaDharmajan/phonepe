import 'package:flutter/material.dart';

class CallView extends StatelessWidget {
  const CallView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
       Container(
        child: Row(
          children: const [
             CircleAvatar(
              maxRadius: 30,
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgZiqb1vTWIXWE5W2eCxc6Gx-OHZJ-mlIdFw&s"),
            ),
            Icon(Icons.call_missed),
           Text("missed call",style: TextStyle(color: Colors.red),),
          ],
        ),
        decoration: BoxDecoration(border: Border.all(color: Colors.grey),),
        height: 70,
        width: 1600,
       ),
       Container(
        child: Row(
          children: const [
             CircleAvatar(
              maxRadius: 30,
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgZiqb1vTWIXWE5W2eCxc6Gx-OHZJ-mlIdFw&s"),
            ),
            Icon(Icons.missed_video_call),
           Text("missed video call",style: TextStyle(color: Colors.red),),
          ],
        ),
        decoration: BoxDecoration(border: Border.all(color: Colors.grey),),
        height: 70,
        width: 1600,
       ),
       Container(
        child: Row(
          children: const [
             CircleAvatar(
              maxRadius: 30,
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgZiqb1vTWIXWE5W2eCxc6Gx-OHZJ-mlIdFw&s"),
            ),
            Icon(Icons.missed_video_call),
           Text("missed video call",style: TextStyle(color: Colors.red),),
          ],
        ),
        decoration: BoxDecoration(border: Border.all(color: Colors.grey),),
        height: 70,
        width: 1600,
       ),
       Container(
        child: Row(
          children: const [
             CircleAvatar(
              maxRadius: 30,
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgZiqb1vTWIXWE5W2eCxc6Gx-OHZJ-mlIdFw&s"),
            ),
            Icon(Icons.call_missed),
           Text("missed call",style: TextStyle(color: Colors.red),),
          ],
        ),
        decoration: BoxDecoration(border: Border.all(color: Colors.grey),),
        height: 70,
        width: 1600,
       ),
      ],
    
      
    );
  }
}