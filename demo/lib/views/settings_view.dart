import 'package:flutter/material.dart';

class SettingsView extends StatelessWidget {
  const SettingsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child:const Row(
            children: [
              CircleAvatar(
                maxRadius: 30,
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgZiqb1vTWIXWE5W2eCxc6Gx-OHZJ-mlIdFw&s"),
              ),
              Text("Adheena",),
            ],
          ),
          height: 100,
          width: 1600,
          decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
        ),
        Container(
          child: Row(
            children: [
              Icon(Icons.keyboard_arrow_down),
              Text("Account")
            ],
          ),
          height: 70,
          width: 1600,
          decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
          
        )
      ],
    );
  }
}