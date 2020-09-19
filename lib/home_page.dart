import 'dart:ui';
import 'Request.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

import 'package:custom_navigation_bar/custom_navigation_bar.dart';
import 'package:redlink/Request.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body:SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.only(top:15.0,left:20),
              child: Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 30.0,
                    backgroundImage: AssetImage('images/profile.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Sam Wilson',style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold,fontFamily: 'nunito',
                        ),
                        ),
                        SizedBox(height: 3,),
                        Text(
                          'Donate Blood, Save Lives!',style: TextStyle(fontSize: 13,fontFamily: 'Montserrat',color: Colors.grey
                        ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:20.0,right: 20,left:20,bottom: 5),
              child: Container(
                height:170,
                width: double.infinity,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Color(0xFFE53033),Color(0xFFBC002D), ],
                      tileMode: TileMode.clamp
                  ),
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromRGBO(49, 39, 79, 1),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x30bc002d),
                        blurRadius: 5,
                        offset: Offset(0, 10),
                      )
                    ]
                ),
                child:Row(
                  children: <Widget>[
                   Column(
                     children: <Widget>[
                       Padding(
                         padding: const EdgeInsets.only(top:30.0,right: 30,left: 30),
                         child: Text('15',style: TextStyle(fontSize: 70,color: Colors.white.withOpacity(0.8),fontFamily: 'Montserrat'),),
                       ),
                       Text('   Requests',style: TextStyle(fontSize: 20,color: Colors.white.withOpacity(0.8)),)
                     ],
                   ),
                    SizedBox(height: 60, child: VerticalDivider(color: Colors.white.withOpacity(0.8),thickness: 1,)),
                  ],
                ),
              ),
            ),
           SizedBox(height: 20,),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal:25.0),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: <Widget>[
                 Row(
                   children: <Widget>[
                 Text('Select Location',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xFFBC002D),fontFamily: 'Montserrat'),),
                     Icon(Icons.navigation,color: Color(0xFFBC002D),)
                   ],
                 ),
                 Container(
                   width: 200,
                  // padding: EdgeInsets.all(5),
                   decoration: BoxDecoration(
                       border: Border(bottom: BorderSide(
                           color: Colors.grey[200]
                       ))
                   ),
                   child: TextField(
                     decoration: InputDecoration(
                         border: InputBorder.none,
                         hintText: "City name",
                         hintStyle: TextStyle(color: Colors.grey)
                     ),
                   ),
                 ),
                 SizedBox(height: 20,),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: <Widget>[
                     Text('Emergencies Near me',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,fontFamily: 'Montserrat'),),
                     Text('view all',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Montserrat'),),
                   ],
                 ),
                 SizedBox(height: 20,),
                 Container(
                   height:100,
                   width: double.infinity,
                   decoration: BoxDecoration(
                       gradient: LinearGradient(
                           colors: [Color(0xFFffffff),Color(0xFFFfffff), ],
                           tileMode: TileMode.clamp
                       ),
                       borderRadius: BorderRadius.circular(15),
                       color: Color.fromRGBO(49, 39, 79, 1),
                       boxShadow: [
                         BoxShadow(
                           color: Color(0x30bc002d),
                           blurRadius: 5,
                           offset: Offset(0, 10),
                         )
                       ]
                   ),
                   child: Column(
                     children: <Widget>[



                     ],
                   ),
                 ),
                 SizedBox(height: 10,),
                 Container(
                   height:100,
                   width: double.infinity,
                   decoration: BoxDecoration(
                       gradient: LinearGradient(
                           colors: [Color(0xFFffffff),Color(0xFFffffff), ],
                           tileMode: TileMode.clamp
                       ),
                       borderRadius: BorderRadius.circular(15),
                       color: Color.fromRGBO(49, 39, 79, 1),
                       boxShadow: [
                         BoxShadow(
                           color: Color(0x30bc002d),
                           blurRadius: 5,
                           offset: Offset(0, 10),
                         )
                       ]
                   ),
                 ),
                 SizedBox(height: 10,),
                 Container(
                   height:100,
                   width: double.infinity,
                   decoration: BoxDecoration(
                       gradient: LinearGradient(
                           colors: [Color(0xFFffffff),Color(0xFfffffff), ],
                           tileMode: TileMode.clamp
                       ),
                       borderRadius: BorderRadius.circular(15),
                       color: Color.fromRGBO(49, 39, 79, 1),
                       boxShadow: [
                         BoxShadow(
                           color: Color(0x30bc002d),
                           blurRadius: 5,
                           offset: Offset(0, 10),
                         )
                       ]
                   ),
                 ),
                 SizedBox(height: 10,),
               ],
             ),
           )
          ],
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.white,
        color: Color(0xffE53033),
        buttonBackgroundColor: Color(0xffE53033),
        height: 50,
        items: <Widget>[
          Icon(Icons.home, size: 22,color: Colors.white,),
          Icon(Icons.add, size: 22,color: Colors.white,),
          Icon(Icons.person, size: 22,color: Colors.white,),
        ],
        onTap: (index) {
          if(index==1)
            {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return Request();
                  },
                ),
              );
            }
          else if(index==2)
            {


            }
          else
            {

            }
          //Handle button tap
        },
      ),
    );
  }
}

