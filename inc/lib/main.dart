import 'package:flutter/material.dart';
// import 'package:inc/phonepay.dart';
import 'package:inc/socialmedia.dart'; 
void main(){
  runApp(Mypay()
  
  
  );
}
class Mypay extends StatelessWidget {
  const Mypay({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:const Mysocialmedia(),
    );
  }
}
// class MyBottom extends StatelessWidget {
//   const MyBottom({Key? key}):super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("BottomSheet"),
//         centerTitle: true,
//       ),
//       body:  Center(child: 
//       GestureDetector(
//         onDoubleTap: () {
//           showSheet(context);
//         },
//         child: Image.network(
//           'https://images.unsplash.com/photo-1522069169874-c58ec4b76be5?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjB8fGFuaW1hbHxlbnwwfHwwfHx8MA%3D%3D',
//         ),
//       ),
//       )
//     );
//   }


// void showSheet(BuildContext context) {
//   showModalBottomSheet(
//     context: context,
//     builder: (context) {
//       return const SizedBox(
//         height: 100,
//           child: Column(
//             mainAxisSize: MainAxisSize.min,
//             children:  [
//               ListTile(
//                 leading: Icon(Icons.train,color: Colors.purple,),
//                 title: Text("Train"),
//               ),
//               ListTile(
               
//                 leading: Icon(Icons.cabin,color: Colors.purple,),
//                 title: Text("Cabin"),
//               ),
//             ],
//           ),
        
//       );
//     },
//   );
// }
// }

