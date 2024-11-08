import 'package:flutter/material.dart';

class drawerone extends StatelessWidget {
  const drawerone ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title:const Text("Drawerone"),
      backgroundColor: Colors.black,
      ),
      drawer: Drawer(
        backgroundColor: Colors.blueAccent,
        child: ListView(
          children: [
            const UserAccountsDrawerHeader(
              decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://www.shutterstock.com/image-photo/smiling-african-american-millennial-businessman-600nw-1437938108.jpg"))),
            accountName: Text ('Pratap Kumar'), 
            accountEmail: Text ( 'pratapkumar123@gmail.com') ),
            ListTile(
              onTap: (){},
              leading:const Icon(Icons.music_note),
              title:const Text("Music"),
            ),
            ListTile(
              onTap: (){},
              leading:const  Icon(Icons.movie),
              title:const  Text("Movies"),
            ),
            ListTile(
              onTap: (){},
               leading:const  Icon(Icons.shopping_cart),
              title:const  Text("Shopping"),
            ),
             ListTile(
              onTap: (){},
               leading:const  Icon(Icons.apps),
              title:const  Text("Apps"),
            ),
             ListTile(
              onTap: (){},
               leading:const  Icon(Icons.dashboard),
              title:const  Text("Docs"),
            ),
             ListTile(
              onTap: (){},
               leading:const  Icon(Icons.settings),
              title:const  Text("Settings"),
            ),
             ListTile(
              onTap: (){},
               leading:const  Icon(Icons.person_2),
              title:const  Text("About"),
            ),
             ListTile(
              onTap: (){},
               leading:const  Icon(Icons.logout_sharp),
              title:const  Text("Logout"),
            )
          ],
          
        ),
      ),
    );
  }
}  