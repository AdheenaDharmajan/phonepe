import 'package:flutter/material.dart';

class exmycard extends StatelessWidget {
  final String title;
  final String image;
 
  const exmycard({super.key,required this.title,required this.image});

  @override
  Widget build(BuildContext context) {
    return  Expanded(      
            child: ListView(
              children: [
               ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(image), 
                ),
                title: Text("Thailand"),
                subtitle: Text("10 nights for two/all family"),
               )
              
              ]
            )     
    );
  }
}