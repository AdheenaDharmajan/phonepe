import 'package:flutter/material.dart';

class newclone extends StatelessWidget {
  const newclone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DiscountTourism"),
        backgroundColor: Colors.grey,
      ),
      drawer: Drawer(),
      body: Column(
        children: [
          Text("FIND THE BEST TOUR COUNTRY",style: TextStyle(fontWeight: FontWeight.bold,color:  Colors.grey),),
          
          Stack(
            
            children: [
              Card(
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    
                    Card.filled(
                      child: Container(
                        height: 270,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          shape: BoxShape.rectangle,
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbh45LLY4Lb1yB4cFVWOEbwTrhpN0QVtbV0A&s"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: ListTile(
                          title: Text(
                            "New",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                            ),
                          ),
                          subtitle: Text("Thailand 18hrs",style: TextStyle(color: Colors.white),),
                          trailing: Icon(Icons.star),
                        ),
                      ),
                    ),
                    
                    Card.filled(
                      child: Container(
                        height: 270,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          shape: BoxShape.rectangle,
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbh45LLY4Lb1yB4cFVWOEbwTrhpN0QVtbV0A&s"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: ListTile(
                          title: Text(
                            "Sale",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                            ),
                          ),
                          subtitle: Text("Thailand 18hrs",style: TextStyle(color: Colors.white),),
                          trailing: Icon(Icons.star),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
            
          
        
      
          
          

          Text("POPULAR TOURS",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
          Expanded( 
                
            child:ListView(
              children: [
               ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbh45LLY4Lb1yB4cFVWOEbwTrhpN0QVtbV0A&s"), 
                ),
                title: Text("Thailand"),
                subtitle: Text("10 nights for two/all family"),
                
               ),
               
              
            
          
               
            
               ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbh45LLY4Lb1yB4cFVWOEbwTrhpN0QVtbV0A&s"), 
                ),
                title: Text("Cuba"),
                subtitle: Text("10 nights for two/all family"),
                
               ),
              
            
          
           
               ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbh45LLY4Lb1yB4cFVWOEbwTrhpN0QVtbV0A&s"), 
                ),
                title: Text("Dominican"),
                subtitle: Text("10 nights for two/all family"),
                
               ),
              
            
          
              
          
               ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbh45LLY4Lb1yB4cFVWOEbwTrhpN0QVtbV0A&s"), 
                ),
                title: Text("Thailand"),
                subtitle: Text("10 nights for two/all family"),
                
               ),
              
           
               ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbh45LLY4Lb1yB4cFVWOEbwTrhpN0QVtbV0A&s"), 
                ),
                title: Text("Thailand"),
                subtitle: Text("10 nights for two/all family"),
                
               ),
              
            
         
               ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbh45LLY4Lb1yB4cFVWOEbwTrhpN0QVtbV0A&s"), 
                ),
                title: Text("Thailand"),
                subtitle: Text("10 nights for two/all family"),
                
               ),
              
            
        
               ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbh45LLY4Lb1yB4cFVWOEbwTrhpN0QVtbV0A&s"), 
                ),
                title: Text("Thailand"),
                subtitle: Text("10 nights for two/all family"),
                
               )
              ]
            ),
          
        
              
          )
          
        ]
      
      ) 
      );
    
  }
}
