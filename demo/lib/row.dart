import 'package:flutter/material.dart';


void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Text(
          "Facebook",
          style: TextStyle(
              color: Colors.white, fontFamily: AutofillHints.birthdayDay),
        ),
        backgroundColor: const Color.fromARGB(255, 54, 82, 244),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
            height: 500,
            width: 500,
            alignment: Alignment.topCenter,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 107, 33, 243),
                border: Border.symmetric(
                    horizontal: BorderSide(color: Colors.blueGrey, width: 10)),
                boxShadow: [
                  BoxShadow(
                      color: Colors.blueGrey,
                      spreadRadius: 10,
                      blurRadius: 10,
                      offset: Offset(10, 10))
                ]),
            child: SingleChildScrollView(
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 150,
                    margin: const EdgeInsets.all(3),
                    color: Colors.amber,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 150,
                            margin: const EdgeInsets.all(3),
                            color: Colors.green,
                            
                          ),
                          Container(
                            width: 150,
                            margin: const EdgeInsets.all(3),
                            color: Colors.red,
                          ),
                                    
                          Container(
                            width: 150,
                            margin: const EdgeInsets.all(3),
                            color: Colors.white,
                          ),
                          Container(
                            width: 150,
                            margin: const EdgeInsets.all(3),
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 150,
                    margin: const EdgeInsets.all(3),
                    color: Colors.amber,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 150,
                          margin: const EdgeInsets.all(3),
                          color: Colors.black,
                        ),
                           Container(
                          width: 150,
                          margin: const EdgeInsets.all(3),
                          color: Colors.pink,
                        ),
                        
                        Container(
                          width: 150,
                          margin: const EdgeInsets.all(3),
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 150,
                    margin: const EdgeInsets.all(3),
                    color: Colors.amber,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 150,
                          margin: const EdgeInsets.all(3),
                          color:Colors.blueAccent,
                        ),
                           Container(
                          width: 150,
                          margin: const EdgeInsets.all(3),
                          color: Colors.brown,
                        ),
                        
                        Container(
                          width: 150,
                          margin: const EdgeInsets.all(3),
                          color: Colors.deepOrange,
                        ),
                      ],
                    ),
                    
                  ),
                  Container(
                    height: 150,
                    margin: const EdgeInsets.all(3),
                    color: Colors.amber,
                  ),
                ],
              ),
            )),
      ),
    ),
  ));
}
