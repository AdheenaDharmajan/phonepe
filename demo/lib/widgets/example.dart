import 'package:flutter/material.dart';

class Myclone extends StatelessWidget {
  const Myclone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Center(
        child: SizedBox(
            height: 500,
            width: 500,
            child: Stack(
            
                children: [
                  Container(
                    height: 900,
                    width: 400,
                    color: Colors.deepOrange,
                  ),
                  Positioned(left: 100,
                  top: 100,right: 100,
                    child: Container(
                      height: 200,
                      width: 200,
                      color: Colors.white,
                    ),
                  ),
                  
                ],
              ),
            
            )
       )
    ) ;
    
     
  
}
}
     

       
         
          
       
         
          
      
    
  
