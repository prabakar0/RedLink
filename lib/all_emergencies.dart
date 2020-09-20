import 'package:flutter/material.dart';
class AllEmergencies extends StatefulWidget {
  @override
  _AllEmergenciesState createState() => _AllEmergenciesState();
}
class _AllEmergenciesState extends State<AllEmergencies> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[
                    Color(0xFFE53033),Color(0xFFBC002D),
                  ])
          ),
        ),
        title: Text("Emergencies Near Me",style: TextStyle(fontFamily: 'nunito'),),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
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

            ],
          ),
        ),
      ),
    );
  }
}
