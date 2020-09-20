import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:redlink/all_emergencies.dart';
import 'package:redlink/profile.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _value = 8;
  String type;
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
                        SizedBox(height: 0,),
                        Text(
                          'Donate Blood, Save Lives!',style: TextStyle(fontSize: 15,fontFamily: 'nunito',color: Colors.black.withOpacity(0.8)
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
                         padding: const EdgeInsets.only(top:30.0,right: 17,left: 25),
                         child: Text('15',style: TextStyle(fontSize: 70,color: Colors.white.withOpacity(0.8),fontFamily: 'Montserrat'),),
                       ),
                       Text('   Requests',style: TextStyle(fontSize: 20,color: Colors.white.withOpacity(0.8)),)
                     ],
                   ),
                    SizedBox(height: 50, child: VerticalDivider(color: Colors.white.withOpacity(0.8),thickness: 1,)),
                   SizedBox(width: 5,),
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Container(
                       height: 95,
                       width: 55,
                       decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(15),
                           color: Color(0x90BC002D),
//                           boxShadow: [
//                             BoxShadow(
//                               color: Color(0x30bc002d),
//                               blurRadius: 5,
//                               offset: Offset(0, 10),
//                             )
//                           ]
                       ),
                       child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: <Widget>[
                           SizedBox(height: 9,),
                           Text('A+',style: TextStyle(color:Colors.white.withOpacity(0.8),fontWeight: FontWeight.bold,fontFamily: 'nunito',fontSize: 25),),
                           SizedBox(width:35,child: Divider(color: Colors.white,)),
                           Text('8',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'nunito',fontSize: 20,color: Colors.white.withOpacity(0.8)),),
                           SizedBox(height: 6,),
                         ],
                       ),
                     ),
                   ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 95,
                        width: 55,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0x90E53033),
//                            boxShadow: [
//                              BoxShadow(
//                                color: Color(0x30bc002d),
//                                blurRadius: 5,
//                                offset: Offset(0, 10),
//                              )
//                            ]
                        ),
                        child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            SizedBox(height: 9,),
                            Text('B+',style: TextStyle(color:Colors.white.withOpacity(0.8),fontWeight: FontWeight.bold,fontFamily: 'nunito',fontSize: 25),),
                            SizedBox(width:35,child: Divider(color: Colors.white,)),
                            Text('4',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'nunito',fontSize: 20,color: Colors.white.withOpacity(0.8)),),
                            SizedBox(height: 6,),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 95,
                        width: 55,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0x90E53033),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x30bc002d),
                                blurRadius: 5,
                                offset: Offset(0, 10),
                              )
                            ]
                        ),
                        child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            SizedBox(height: 9,),
                            Text('O-',style: TextStyle(color:Colors.white.withOpacity(0.8),fontWeight: FontWeight.bold,fontFamily: 'nunito',fontSize: 25),),
                            SizedBox(width:35,child: Divider(color: Colors.white,)),
                            Text('3',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'nunito',fontSize: 20,color: Colors.white.withOpacity(0.8)),),
                            SizedBox(height: 6,),
                          ],
                        ),
                      ),
                    ),
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
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: <Widget>[
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: <Widget>[
                         Text('Select Location',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xFFBC002D),fontFamily: 'Montserrat'),),
                         Container(
                           width: 170,
                           // padding: EdgeInsets.all(5),
                           decoration: BoxDecoration(
                               border: Border(bottom: BorderSide(
                                   color: Colors.grey[200]
                               ))
                           ),
                           child: TextField(
                             decoration: InputDecoration(
                                 border: InputBorder.none,
                                 hintText: "Chennai",
                                 hintStyle: TextStyle(color: Colors.black,fontSize: 15)
                             ),
                           ),
                         ),
                       ],
                     ),
                     //SizedBox(width: 25,),
                     Column(
                       children: <Widget>[
                         Text('Blood Type',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xFFBC002D),fontFamily: 'Montserrat'),),
                         SizedBox(height: 10,),
                         Container(
                           width: 100,
                           // padding: EdgeInsets.all(5),
                           decoration: BoxDecoration(
//                               border: Border(bottom: BorderSide(
//                                   color: Colors.grey[200]
//                               ))
                           ),
                           child:  Container(
                             //padding: EdgeInsets.all(20.0),
                             child: DropdownButton(
                                 value: _value,
                                 items: [
                                   DropdownMenuItem(
                                     child: Text("-select-",style: TextStyle(color: Colors.grey),),
                                     value: 0,
                                   ),
                                   DropdownMenuItem(
                                     child: Text("A+"),
                                     value: 1,
                                   ),
                                   DropdownMenuItem(
                                     child: Text("A-"),
                                     value: 2,
                                   ),
                                   DropdownMenuItem(
                                       child: Text("B+"),
                                       value: 3
                                   ),
                                   DropdownMenuItem(
                                       child: Text("B-"),
                                       value: 4
                                   ),
                                   DropdownMenuItem(
                                     child: Text("AB+"),
                                     value: 5,
                                   ),
                                   DropdownMenuItem(
                                     child: Text("AB-"),
                                     value: 6,
                                   ),
                                   DropdownMenuItem(
                                     child: Text("O+"),
                                     value: 7,
                                   ),
                                   DropdownMenuItem(
                                     child: Text("O-"),
                                     value: 8,
                                   ),
                                   DropdownMenuItem(
                                     child: Text("Oh/hh"),
                                     value: 9,
                                   ),
                                 ],
                                 onChanged: (value) {
                                   setState(() {
                                     _value = value;
                                   });
                                 }),
                           )
                         ),
                       ],
                     ),
                     SizedBox(width: 1,)
                   ],
                 ),

                 SizedBox(height: 20,),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: <Widget>[
                     Text('Emergencies Near me',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,fontFamily: 'Montserrat'),),
                     GestureDetector(
                         onTap: (){
                           Navigator.push(
                             context,
                             MaterialPageRoute(
                               builder: (context) {
                                 return AllEmergencies();
                               },
                             ),
                           );
                         },
                         child: Text('view all',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Montserrat'),)),
                   ],
                 ),
                 SizedBox(height: 20,),
                 GestureDetector(
                   onTap: (){


                   },
                   child: Container(
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
                     child: Row(
                       children: <Widget>[
                         Column(
                           children: <Widget>[
                             Padding(
                               padding: const EdgeInsets.only(top:30.0,right: 10,left: 25),
                               child: Text('O-',style: TextStyle(fontSize: 22,color: Color(0xFFBC002D),fontWeight:FontWeight.bold,fontFamily: 'nunito'),),
                             ),
                             Text('   Urgent',style: TextStyle(fontSize: 15,color: Colors.black,fontFamily: 'nunito'),),
                           ],
                         ),
                         SizedBox(height: 35, child: VerticalDivider(color: Colors.black,thickness: 1,)),
                         SizedBox(width: 5,),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: <Widget>[
                             SizedBox(height: 15,),
                             Text('Hospital Name : Apollo Clinic(Mogappair)',style: TextStyle(fontFamily: 'nunito'),),
                             Text('Units Required : 3',style: TextStyle(fontFamily: 'nunito'),),
                             Text('Deadline : 1:00pm, 20th September ',style: TextStyle(fontFamily: 'nunito'),),
                             Text('Contact Number : 9001230019',style: TextStyle(fontFamily: 'nunito'),),
                           ],
                         ),
                       ],
                     ),
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
                   child: Row(
                     children: <Widget>[
                       Column(
                         children: <Widget>[
                           Padding(
                             padding: const EdgeInsets.only(top:30.0,right: 10,left: 25),
                             child: Text('A+',style: TextStyle(fontSize: 22,color: Color(0xFFBC002D),fontWeight:FontWeight.bold,fontFamily: 'nunito'),),
                           ),
                           Text('   Urgent',style: TextStyle(fontSize: 15,color: Colors.black,fontFamily: 'nunito'),),
                         ],
                       ),
                       SizedBox(height: 35, child: VerticalDivider(color: Colors.black,thickness: 1,)),
                       SizedBox(width: 5,),
                       Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: <Widget>[
                           SizedBox(height: 15,),
                           Text('Hospital Name : Global Hospital',style: TextStyle(fontFamily: 'nunito'),),
                           Text('Units Required : 2',style: TextStyle(fontFamily: 'nunito'),),
                           Text('Deadline : 4:00pm, 20th September ',style: TextStyle(fontFamily: 'nunito'),),
                           Text('Contact Number : 8790917819',style: TextStyle(fontFamily: 'nunito'),),
                         ],
                       ),
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
                   child: Row(
                     children: <Widget>[
                       Column(
                         children: <Widget>[
                           Padding(
                             padding: const EdgeInsets.only(top:30.0,right: 10,left: 25),
                             child: Text('B+',style: TextStyle(fontSize: 22,color: Color(0xFFBC002D),fontWeight:FontWeight.bold,fontFamily: 'nunito'),),
                           ),
                           Text('   Type',style: TextStyle(fontSize: 15,color: Colors.black,fontFamily: 'nunito'),),
                         ],
                       ),
                       SizedBox(height: 35, child: VerticalDivider(color: Colors.black,thickness: 1,)),
                       SizedBox(width: 5,),
                       Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: <Widget>[
                           SizedBox(height: 15,),
                           Text('Hospital Name : Madras Medical Mission',style: TextStyle(fontFamily: 'nunito'),),
                           Text('Units Required : 2',style: TextStyle(fontFamily: 'nunito'),),
                           Text('Deadline : 9:00am, 21th September ',style: TextStyle(fontFamily: 'nunito'),),
                           Text('Contact Number : 8777950819',style: TextStyle(fontFamily: 'nunito'),),
                         ],
                       ),
                     ],
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
                   child: Row(
                     children: <Widget>[
                       Column(
                         children: <Widget>[
                           Padding(
                             padding: const EdgeInsets.only(top:30.0,right: 10,left: 25),
                             child: Text('O-',style: TextStyle(fontSize: 22,color: Color(0xFFBC002D),fontWeight:FontWeight.bold,fontFamily: 'nunito'),),
                           ),
                           Text('   Type',style: TextStyle(fontSize: 15,color: Colors.black,fontFamily: 'nunito'),),
                         ],
                       ),
                       SizedBox(height: 35, child: VerticalDivider(color: Colors.black,thickness: 1,)),
                       SizedBox(width: 5,),
                       Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: <Widget>[
                           SizedBox(height: 15,),
                           Text('Hospital Name : S.M.F(Anna Nagar)',style: TextStyle(fontFamily: 'nunito'),),
                           Text('Units Required : 2',style: TextStyle(fontFamily: 'nunito'),),
                           Text('Deadline : 9:00pm, 20th September ',style: TextStyle(fontFamily: 'nunito'),),
                           Text('Contact Number : 9781235019',style: TextStyle(fontFamily: 'nunito'),),
                         ],
                       ),
                     ],
                   ),
                 ),
                 SizedBox(height: 10,),
               ],
             ),
           )
          ],
        ),
      ),
//      bottomNavigationBar: CurvedNavigationBar(
//        index: 1,
//        backgroundColor: Colors.white,
//        color: Color(0xffE53033),
//        buttonBackgroundColor: Color(0xffE53033),
//        height: 50,
//        items: <Widget>[
//          Icon(Icons.add, size: 22,color: Colors.white,),
//          Icon(Icons.home, size: 22,color: Colors.white,),
//          Icon(Icons.person, size: 22,color: Colors.white,),
//        ],
//        onTap: (index) {
//          if(index==1)
//            {
//
//            }
//          else if(index==2)
//            {
//              Navigator.push(
//                context,
//                MaterialPageRoute(
//                  builder: (context) {
//                    return Profile();
//                  },
//                ),
//              );
//            }
//          else
//            {
//
//            }
//          //Handle button tap
//        },
//      ),
    );
  }
}

