import 'package:flutter/material.dart';

class loginex extends StatelessWidget {
  const loginex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SafeArea(child: CustomScrollView(

       slivers: [SliverAppBar(
          toolbarHeight: 200,
          floating: true,
            centerTitle: true,
          title:const Text("MEMBER LOGIN"),
          bottom: AppBar(elevation: 0,
          toolbarHeight: 200,
          title: Column(
            
            children: [
             
             TextField (decoration: InputDecoration(
              
              hintText: 'Enter the email',
              helperText: "Email",
            
            )
            
            ),
          
            TextField(decoration: InputDecoration(
              hintText: "enter the password",
              helperText: "password"
            ),
            ),
          //   ElevatedButton(onPressed: (){
          //     Navigator.of(context).push(MaterialPageRoute(builder: (context)=>drawerex()));
          //   }, 
          //   child: Text('login')),


          //   SizedBox(height: 10,),

          // TextButton(onPressed: (){
          // Navigator.of(context).push(MaterialPageRoute(builder: (context)=>bottonav()));  
          // }, 
          // child: Text('forgot password'))
              
            ]  
          ),
          
          
          ),
          
        ) 
        ] 
       ),
      
       ),
       
       
        );
        
        
       
       
      
    
  }
}
  