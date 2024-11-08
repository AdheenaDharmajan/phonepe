
import 'package:demo/drawer.dart';

import 'package:flutter/material.dart';

class registerex  extends StatelessWidget {
  const registerex ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: CustomScrollView(
        slivers: [SliverAppBar(
          toolbarHeight: 200,
          floating: true,
          centerTitle: true,
           title:const Text("MEMBER REGISTRATION"),
          bottom: AppBar(elevation: 0,
          toolbarHeight: 200,
          title: Column(
            children: [TextField(
             decoration: InputDecoration(
              hintText: "enter the name",
              helperText: "NAME"
             ), 
            ),
            TextField(decoration: InputDecoration(
              hintText: "enter the address",
              helperText: "ADDRESS"
            ),
            ),
            TextField(decoration: InputDecoration(
              hintText: "enter the email",
              helperText: "EMAIL"
            ),
            ),
            TextField(decoration: InputDecoration(
              hintText: "enter the number",
              helperText: "MOBILE NO"
            ),
            ),
            TextField(decoration: InputDecoration(
              hintText: "enter the password",
              helperText: "PASSWORD"
            ),
            ),
            ElevatedButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => drawerex()));
            }, child: Text("REGISTER"))
            ],
      

            ),
          ),
        )
        ]
        ),
        
        
        
      ),
      
      
    );
  }
}