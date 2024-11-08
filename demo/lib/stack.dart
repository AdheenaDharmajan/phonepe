// import 'package:flutter/material.dart';


// void main(List<String> args) {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Scaffold(
//       appBar: AppBar(
//         title: const Text(
//           "Facebook",
//           style: TextStyle(
//               color: Colors.white, fontFamily: AutofillHints.birthdayDay),
//         ),
//         backgroundColor: const Color.fromARGB(255, 54, 82, 244),
//         centerTitle: true,
//       ),
//       body: Center(
//         child: Container(
//             height: 500,
//             width: 500,
//             alignment: Alignment.topCenter,
//             decoration: const BoxDecoration(
//                 color: Color.fromARGB(255, 107, 33, 243),
//                 border: Border.symmetric(
//                     horizontal: BorderSide(color: Colors.blueGrey, width: 10)),
//                 boxShadow: [
//                   BoxShadow(
//                       color: Colors.blueGrey,
//                       spreadRadius: 10,
//                       blurRadius: 10,
//                       offset: Offset(10, 10))
//                 ]),
//             child: ListView(
//               scrollDirection: Axis.vertical,
//               children: [
//                  Container(
//                             height: 200,
//                             margin: const EdgeInsets.all(3),
//                             color: Colors.green,
                            
//                           ),
//                           Container(
//                             height: 200,
//                             margin: const EdgeInsets.all(3),
//                             color: Colors.red,
//                           ),
                                    
//                           Container(
//                             height: 200,
//                             margin: const EdgeInsets.all(3),
//                             color: Colors.white,
//                           ),
//                           Container(
//                             height: 200,
//                             margin: const EdgeInsets.all(3),
//                             color: Colors.pinkAccent,
//                           ),
//                            Container(
//                             height: 200,
//                             margin: const EdgeInsets.all(3),
//                             color: Colors.orange,
//                           ),
//                            Container(
//                             height: 200,
//                             margin: const EdgeInsets.all(3),
//                             color: Colors.black,
//                           ),
//                           Container(
//                             height: 200,
//                             margin: const EdgeInsets.all(3),
//                             color: Colors.yellow,
//                           )
//               ],
//             )
//             ),
//       ),
//     ),
//   ));
// }

import 'package:flutter/material.dart';



void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
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
            child: Stack(
            
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.pink,
                  ),
                  Positioned(left: 100,
                  top: 100,
                    child: Container(
                      height: 200,
                      width: 200,
                      color: Colors.green,
                    ),
                  ),
                  
                ],
              ),
            
            )
       )
    ) 
    )
  ) ;   
  
}
