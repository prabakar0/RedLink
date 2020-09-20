import 'package:flutter/material.dart';
import 'package:redlink/compatability.dart';
import 'package:redlink/home_page.dart';
import 'constants.dart';
import 'package:clay_containers/clay_containers.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';


class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  int height = 173;
  int age = 20;
  int weight = 58;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        body: Container(
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomRight: Radius.circular(45),
        ),
        gradient: LinearGradient(
            colors: [Color(0xFFE53033),Color(0xFFBC002D), ],
            tileMode: TileMode.mirror,
            begin: Alignment.topRight,
            end: Alignment.topLeft,

        ),
      ),
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 15, bottom: 15, top: 8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  //crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    SizedBox(
                      height: 85,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                              color: Colors.white.withOpacity(0.2), width: 2)),
                      padding: EdgeInsets.all(5.5),
                      child: CircleAvatar(
                        radius: 45.0,
                        backgroundImage: AssetImage('images/profile.jpg'),
                      ),
                    ),
                    Text(
                      'Sam Wilson',
                      style: TextStyle(
                          fontSize: 23,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'REDLINK ID',
                      style: TextStyle(fontSize: 15, color: Colors.white,letterSpacing: 4),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFfffffff),
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(45),
                    topLeft: Radius.circular(45)),
              ),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 25.0, right: 7.7, top: 20),
                          child: Container(
                            height: 80,
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
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              //mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 14,
                                    ),
                                    Icon(
                                      Icons.calendar_today,
                                      color: Color(0xFFBC002D),
                                    ),
                                    Text(
                                      '  Date of Birth',
                                      style: kLabelTextStyle,
                                    ),
                                  ],
                                ),
                                //SizedBox(height: 1,),
                                Text(
                                  '            06/09/2000',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.w900,
                                  ),
                                ),
                              ],
                            ),
                            //curveType: CurveType.convex,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 7.7, right: 25, top: 20),
                          child: Container(
                            height: 80,
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
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              //mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 14,
                                    ),
                                    Icon(
                                      Icons.opacity,
                                      color: Color(0xFFBC002D),
                                    ),
                                    Text(
                                      '  Blood Type',
                                      style: kLabelTextStyle,
                                    ),
                                  ],
                                ),
                                //SizedBox(height: 1,),
                                Text(
                                  '            O-',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.w900,
                                  ),
                                ),
                              ],
                            ),
                            //curveType: CurveType.convex,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 25.0, right: 25.0, top: 20),
                    child: Container(
                      height: 110,
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
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          SizedBox(
                            height: 9,
                          ),
                          Text(
                            'Height',
                            style: kLabelTextStyle,
                          ),
                          //SizedBox(height: 1,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.baseline,
                            textBaseline: TextBaseline.alphabetic,
                            children: <Widget>[
                              Text(
                                height.toString(),
                                style: kNumberTextStyle,
                              ),
                              Text(
                                ' cm',
                                style: kLabelTextStyle,
                              ),
                            ],
                          ),
                          SliderTheme(
                            data: SliderTheme.of(context).copyWith(
                              thumbShape: RoundSliderThumbShape(
                                  enabledThumbRadius: 9.0),
                              activeTrackColor: Color(0xFFBC002D),
                              thumbColor: Color(0xFFBC002D),
                              overlayColor: Color(0x222962F7),
                              inactiveTrackColor: Colors.grey,
                              overlayShape:
                                  RoundSliderOverlayShape(overlayRadius: 20.0),
                            ),
                            child: Slider(
                                value: height.toDouble(),
                                min: 120.0,
                                max: 220.0,
                                onChanged: (double newValue) {
                                  setState(() {
                                    height = newValue.round();
                                  });
                                }),
                          )
                        ],
                      ),
                      //curveType: CurveType.convex,
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 25.0, right: 7.7, top: 20),
                          child: Container(
                            height: 110,
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
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  'Weight',
                                  style: kLabelTextStyle,
                                ),
                                Text(
                                  weight.toString(),
                                  style: kNumberTextStyle,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    RoundIconButton(
                                      icon: Icons.remove,
                                      onPressed: () {
                                        setState(() {
                                          weight--;
                                        });
                                      },
                                    ),
                                    SizedBox(
                                      width: 2.0,
                                    ),
                                    RoundIconButton(
                                      icon: Icons.add,
                                      onPressed: () {
                                        setState(() {
                                          weight++;
                                        });
                                      },
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            //curveType: CurveType.convex,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 7.7, right: 25.0, top: 20),
                          child: Container(
                            height: 110,
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
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  'Age',
                                  style: kLabelTextStyle,
                                ),
                                Text(
                                  age.toString(),
                                  style: kNumberTextStyle,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    RoundIconButton(
                                      icon: Icons.remove,
                                      onPressed: () {
                                        setState(() {
                                          age--;
                                        });
                                      },
                                    ),
                                    SizedBox(width: 2.0),
                                    RoundIconButton(
                                      icon: Icons.add,
                                      onPressed: () {
                                        setState(() {
                                          age++;
                                        });
                                      },
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            //curveType: CurveType.convex,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 25.0, right: 25.0, top: 20),
                    child: Container(
                      height: 80,
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
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        //mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 14,
                              ),
                              Icon(
                                Icons.local_hospital,
                                color: Color(0xFFBC002D),
                              ),
                              Text(
                                '  Medical Condition',
                                style: kLabelTextStyle,
                              ),
                            ],
                          ),
                          //SizedBox(height: 1,),
                          Text(
                            '             Low Blood Pressure',
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ],
                      ),
                      //curveType: CurveType.convex,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 25.0, right: 25.0, top: 20, bottom: 20),
                    child: Container(
                      height: 80,
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
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        //mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 14,
                              ),
                              Icon(
                                Icons.phone,
                                color: Color(0xFFBC002D),
                              ),
                              Text(
                                '  Contact',
                                style: kLabelTextStyle,
                              ),
                            ],
                          ),
                          //SizedBox(height: 1,),
                          Text(
                            '             +91 98566 67445',
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ],
                      ),
                      //curveType: CurveType.convex,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0, right: 16),
                    child: SizedBox(
                      height: 1.0,
                      width: double.infinity,
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return CompatabilityPage();
                          },
                        ),
                      );
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left:25.0,right: 25.0,top: 20,bottom: 20),
                      child: Container(
                        height: 60,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [Color(0xFFBC002D),Color(0xFFBC002D), ],
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
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            SizedBox(height: 20,),
                            Center(
                              child: Text(
                                '  Who can I donate to?',
                                style: TextStyle(fontSize: 17,fontFamily: 'nunito',fontWeight: FontWeight.bold,color: Colors.white.withOpacity(0.9)),

                              ),
                            ),

                            //SizedBox(height: 1,),

                          ],
                        ),
                        //curveType: CurveType.convex,
                      ),
                    ),
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.onPressed});

  final IconData icon;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      elevation: 3.0,
      child: Icon(icon),
      shape: CircleBorder(),
      //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      constraints: BoxConstraints.tightFor(
        width: 40.0,
        height: 40.0,
      ),
      fillColor: Color(0xffE53033),
    );
  }
}