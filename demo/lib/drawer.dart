import 'package:flutter/material.dart';

class drawerex extends StatelessWidget {
  const drawerex({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title:const Text('DrawerEx'),
    
      ),
      drawer: Drawer(
        backgroundColor: Colors.amber,
        child: ListView(
          children:const [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOAGw-9jpKt3Jm7Q7Ocsb6KzWtiKMzX4N_Qg&s"))),
              accountName: Text('Adheena'),
             accountEmail: Text('adheena@123')),
             ListTile(
              leading: Icon(Icons.home),
              title: Text('home'),
             ),
             ListTile(
              leading: Icon(Icons.person),
              title: Text("About"),
             ),
             ListTile(
              leading: Icon(Icons.production_quantity_limits_sharp),
              title: Text("Products"),
             ),
              ListTile(
              leading: Icon(Icons.contact_mail),
              title: Text("Products"),
              ) 
          ],
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// void main(List<String> args) {
//   runApp(MaterialApp(
//     home: drawerex()
//   ));
// }

// class drawerex extends StatelessWidget {
//   const drawerex({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       appBar: AppBar(title:const Text('DrawerEx'),
    
//       ),
//       drawer: Drawer(
//         backgroundColor: Colors.amber,
//         child: ListView(
//           children: [
//             UserAccountsDrawerHeader(
//               // decoration: BoxDecoration(
//               //   image: DecorationImage(
//               //     image: NetworkImage(
//               //       "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOAGw-9jpKt3Jm7Q7Ocsb6KzWtiKMzX4N_Qg&s"))),
//               accountName: Text('Adheena'),
//              accountEmail: Text('adheena@123'),
//              currentAccountPicture:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOAGw-9jpKt3Jm7Q7Ocsb6KzWtiKMzX4N_Qg&s"),
//              otherAccountsPictures:const [ Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOAGw-9jpKt3Jm7Q7Ocsb6KzWtiKMzX4N_Qg&s"),
//              ),Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOAGw-9jpKt3Jm7Q7Ocsb6KzWtiKMzX4N_Qg&s"))
//              ]
//              ),
//              ListTile(
//               onTap: (){},
//               leading: Icon(Icons.home),
//               title: Text('home'),
//              ),
//              ListTile(
//               onTap: (){},
//               leading: Icon(Icons.person),
//               title: Text("About"),
//              ),
//              ListTile(
//               onTap: (){

//               },
//               leading: Icon(Icons.production_quantity_limits_sharp),
//               title: Text("Products"),
//              ),
//               ListTile(
//                 onTap: (){},
//               leading: Icon(Icons.contact_mail),
//               title: Text("Products"),
//               ) 
//           ],
//         ),
//       ),
//     );
//   }
// }