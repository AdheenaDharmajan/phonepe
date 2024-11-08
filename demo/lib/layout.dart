


import 'package:flutter/material.dart';


void main(List<String> args) {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text(
          "facebook",
        ), 
      ),
       body:  Center(
        child: SizedBox(
            height: 500,
            width: 500,
            child: GridView.count(crossAxisCount: 2,
            children: [
              Container(
                color: Colors.pink,
              ),
               Container(
                color: Colors.blue,
              ),
               Container(
                color: Colors.yellow,
              ),
               Container(
                color: Colors.red,
              ),
               Container(
                color: Colors.orange,
              ),
            ],
            )
       )
    ) 
    )    
  ));
}

// import 'package:demo/staticObjects.dart';
// import 'package:demo/widgets/myBox.dart';
// import 'package:flutter/material.dart';


// void main(List<String> args) {
//   runApp(const Root());
// }

// class Root extends StatelessWidget {
//   const Root({super.key});

//   @override
//   Widget build(BuildContext context) {
//     // Widget redBox= Container(
//     //           margin: const EdgeInsets.all(10),
//     //           height: 200,
//     //           width: 200,
//     //           color: Colors.amber,
//     //         );

//     Widget redBox({required Color boxColor,required double boxHeight,required double boxWidth}){
//       return Container(
//               margin: const EdgeInsets.all(10),
//               height: boxHeight,
//               width: boxWidth,
//               color: boxColor,
             
//               // child: GridView.count(crossAxisCount: 2),
//             );
//     }
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.blue,
//           centerTitle: true,
//           title: const Text("Facebook",style: TextStyle(color: Colors.white),),
//           titleTextStyle: const TextStyle(
//             fontStyle: FontStyle.italic,
//             fontSize: 50,
//             fontWeight: FontWeight.w900,
            
            
//           ),
           
//         ),
      
//         body: SingleChildScrollView(
//           scrollDirection: Axis.horizontal,
//           // clipBehavior: Clip.hardEdge,
//           child: Row(
//             children: [
//              StaticObjects.redBox,
//              redBox(boxColor: Colors.blue, boxHeight: 300, boxWidth: 300),
             
             
//              const MyBox(boxColor: Colors.purpleAccent, boxHeight: 300, boxWidth: 300,boxText: "ponnu"),
             
//              const MyBox(boxColor: Colors.green, boxHeight: 300, boxWidth: 300, boxText: "minnuz"),

//              Container(
//               height:50,
//               width: 250,
//               decoration: BoxDecoration(
//                 border: Border.all(
//                   color: Colors.grey,
//                   width: 1
//                 ),
//                 borderRadius: BorderRadius.circular(30)
//               ),
//               child:const ListTile(
//               //  shape: Border.all(
//               //     color: Colors.grey,
//               //     width: 1                ),
//                 leading: Icon(Icons.home),
//                 title:  Text("sample"),
//                 trailing: Icon(Icons.grid_view_rounded),
//               ),
//              ),
//              const SizedBox (
//               height: 200,
//               width: 200,
//               child: CircleAvatar(
//                 backgroundImage: NetworkImage(
//                   "data:image/jpeg;base64,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"),
//               ),
//              )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }