import 'package:flutter/material.dart';

class sliverex extends StatelessWidget {
  const sliverex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: CustomScrollView(

        slivers: [SliverAppBar(
          floating: true,

          title:const Text('sliverappbar'),
          bottom: AppBar(elevation: 0,
          title: Container(
            width: 10.0,
            height: 10.0,
            color: Colors.pink,
            child: TextField(decoration: InputDecoration(
              hintText: 'search',
              suffixIcon: Icon(Icons.search)
            ),),
          ),
          
          ),
          ),
          SliverList(delegate: SliverChildBuilderDelegate(
            childCount: 10,
            (context, index) => Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10)),
              height:10,
              child: Text('hello $index'),
            ),
          ))])
          

      ));
    
  }
}
  
// import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(MaterialApp(
//     home: loginex(),
//     debugShowCheckedModeBanner: false,
//   ));

// }
// class loginex extends StatelessWidget {
//   const loginex({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//        body: SafeArea(child: CustomScrollView(

//         slivers: [SliverAppBar(
//           floating: true,
//             centerTitle: true,
//           title: Text("MEMBER LOGIN"),
//           bottom: AppBar(
//           title: Container(
//             width: 5000,
//             height: 60,
//             color: Colors.grey,
//             child: 
//              TextField(decoration: InputDecoration(
              
//               hintText: 'Enter the email',
//               helperText: "Email",
            
//             )
            
//             ),
            
            
              
//           ),
          
          
//           ),
          
          
          
//         ),
        
//         ]
//        ) 
       
//        )
//     );
//   }
// }
  

