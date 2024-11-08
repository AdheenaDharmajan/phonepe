// import 'package:flutter/material.dart';

// void main(){
//   runApp(MaterialApp(home: sliverex(),debugShowCheckedModeBanner: false,));
// }

// class sliverex extends StatelessWidget {
//   const sliverex({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(child: CustomScrollView(

//         slivers: [SliverAppBar(
//           floating: true,
//           pinned: false,

//           title: Text('sliverappbar'),
//           bottom: AppBar(elevation: 0,
//           title: Container(
//             width: double.infinity,
//             height: 40,
//             color: Colors.pink,
//             child: TextField(decoration: InputDecoration(
//               hintText: 'search',
//               helperText: 'here',
//               suffixIcon: Icon(Icons.search)
//             ),),
//           ),
//           ),
//           ),
//           SliverList(delegate: SliverChildBuilderDelegate(
//             childCount: 90,
//             (context, index) => Container(
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10)),
//               height:10,
//               child: Text('hello $index'),
//             ),
//           ))])
          

//       ));
    
//   }
// }  


// import 'package:demo/drawer.dart';
// import 'package:demo/widgets/bottomnavigationbar.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(const MaterialApp(
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
//           toolbarHeight: 200,
//           floating: true,
//             centerTitle: true,
//           title:const Text("MEMBER LOGIN"),
//           bottom: AppBar(elevation: 0,
//           toolbarHeight: 200,
//           title: Column(
            
//             children: [
             
//              TextField (decoration: InputDecoration(
              
//               hintText: 'Enter the email',
//               helperText: "Email",
            
//             )
            
//             ),
          
//             TextField(decoration: InputDecoration(
//               hintText: "enter the password",
//               helperText: "password"
//             ),
//             ),
//             ElevatedButton(onPressed: (){
//               Navigator.of(context).push(MaterialPageRoute(builder: (context)=>drawerex()));
//             }, 
//             child: Text('login')),


//             SizedBox(height: 10,),

//           TextButton(onPressed: (){
//           Navigator.of(context).push(MaterialPageRoute(builder: (context)=>bottonav()));  
//           }, 
//           child: Text('forgot password'))
              
//             ]  
//           ),
          
          
//           ),
          
//         ) 
//         ] 
//        ),
      
//        ),
       
       
//         );
        
        
       
       
      
    
//   }
// }
  


  










// import 'package:demo/widgets/exmycard.dart';
// import 'package:demo/widgets/mycard.dart';
// import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(MaterialApp(
//     home: NewClone(),
//     debugShowCheckedModeBanner: false,
//   ));
// }

// class NewClone extends StatelessWidget {
//   const NewClone({super.key});

//   @override
//   Widget build(BuildContext context) {
//     double sh=MediaQuery.of(context).size.height;
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("DiscountTourism"),
//         backgroundColor: Colors.grey,
//       ),
//       drawer: Drawer(),
//       body: Column(
//         children: [
//           Text("FIND THE BEST TOUR COUNTRY",style: TextStyle(fontWeight: FontWeight.bold,color:  Colors.grey),),
          
//           SizedBox(
//             height: sh*0.35,
//             child: ListView(
//               scrollDirection: Axis.horizontal,
//               children: [
//                 Card(
//                   child: Row(
//                     mainAxisSize: MainAxisSize.max,
//                     children: [
                      
//                      MyCard(title: "New",subtitle: "Thailand 18hrs",image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTT9Rc9E0uAnIn69lB-87VHaDjbdbUzaIgzhg&s",icon: Icons.star,),
//                       MyCard(title: "Explore",subtitle: "Thailand 18hrs",image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWmjANxdEtMEJFandRmV80-c00wNoZoXiGdQ&s",icon:Icons.favorite),
                    
//                       MyCard(title: "Stay",subtitle: "Thailand 18hrs",image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQX2Bpi6SVrLfjUDtu6e4bPUkFhgEWtGz12Rg&s",icon: Icons.fiber_dvr,),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ), 

//           Text("POPULAR TOURS",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
           
           
    
//                exmycard(title: "Thailand",image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWmjANxdEtMEJFandRmV80-c00wNoZoXiGdQ&s"),
//                exmycard(title: "Thailand",image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWmjANxdEtMEJFandRmV80-c00wNoZoXiGdQ&s"),
//                 exmycard(title: "Thailand",image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWmjANxdEtMEJFandRmV80-c00wNoZoXiGdQ&s"),
//                  exmycard(title: "Thailand",image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWmjANxdEtMEJFandRmV80-c00wNoZoXiGdQ&s"),
//                   exmycard(title: "Thailand",image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWmjANxdEtMEJFandRmV80-c00wNoZoXiGdQ&s"),
//                    exmycard(title: "Thailand",image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWmjANxdEtMEJFandRmV80-c00wNoZoXiGdQ&s"),
//             ]
//           )
        
      
//             );
          
          
          
        
      
      
      
    
//   }
// }


     

       
         
          
       
         
          
      
    
  
