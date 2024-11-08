import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final String title;
  final String subtitle;
  final String image;
  final IconData icon;
  const MyCard({super.key,required this.title,required this.subtitle,required this.image,required this.icon});

  

  @override
  Widget build(BuildContext context) {
    return  Card.filled(
                        child: Container(
                          height: 270,
                          width: 180,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                              image: NetworkImage(
                                  image),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: ListTile(
                            title: Text(
                              title,
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            subtitle: Text(subtitle,style: TextStyle(color: Colors.white),),
                            trailing: Icon(icon),
                          ),
                        ),
                      );
                      
  }
}