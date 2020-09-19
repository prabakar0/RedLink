import 'package:flutter/material.dart';
import 'package:redlink/home_page.dart';
import 'fade_animation.dart';


class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              height: 450,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: -40,
                    height: 400,
                    width: width,
                    child: FadeAnimation(1, Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50) ,bottomRight: Radius.circular(50)),
                          image: DecorationImage(
                              image: AssetImage('images/bg.png'),
                              fit: BoxFit.fill
                          )
                      ),
                    )),
                  ),
                  Positioned(
                    top: 150,
                    left: 100,
                    height: 238,
                    width: 238,
                    child:FadeAnimation(1.15, Text("Welcome Back!", style: TextStyle(color: Colors.white.withOpacity(0.9), fontWeight: FontWeight.bold, fontSize: 30),)),
                  ),
                  Positioned(
                    top: 200,
                    left: 90,
                    height: 238,
                    width: 238,
                    child: FadeAnimation(1.2, Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50) ,bottomRight: Radius.circular(50)),
                            image: DecorationImage(
                                image: AssetImage('images/image1.png'),
                                fit: BoxFit.fill
                            )
                        ),
                      ),
                    )),
                  )
                ],
              ),
            ),
            //SizedBox(height: 25,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  //FadeAnimation(1.3, Text("Login", style: TextStyle(color: Color.fromRGBO(49, 39, 79, 1), fontWeight: FontWeight.bold, fontSize: 30),)),
                  SizedBox(height: 10,),
                  FadeAnimation(1.4, Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(245, 35, 35, .3),
                            blurRadius: 20,
                            offset: Offset(0, 10),
                          )
                        ]
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              border: Border(bottom: BorderSide(
                                  color: Colors.grey[200]
                              ))
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Username",
                                hintStyle: TextStyle(color: Colors.grey)
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Password",
                                hintStyle: TextStyle(color: Colors.grey)
                            ),
                          ),
                        )
                      ],
                    ),
                  )),
                  SizedBox(height: 20,),
                  FadeAnimation(1.5, Center(child: Text("Forgot Password?", style: TextStyle(fontSize:15,color: Color(0xFFF52323)),))),
                  SizedBox(height: 20,),
                  GestureDetector(
                    onTap: (){

                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return HomePage();
                          },
                        ),
                      );

                    },
                    child: FadeAnimation(1.6, Container(
                      height: 40,
                      //width: 10000,
                      margin: EdgeInsets.symmetric(horizontal: 60),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFE53033),Color(0xFFFF2E2E) ],
                            begin: const FractionalOffset(0.5, 0.0),
                            end: const FractionalOffset(0.0, 0.5),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp
                        ),
                        borderRadius: BorderRadius.circular(50),
                        color: Color.fromRGBO(49, 39, 79, 1),
                      ),
                      child: Center(
                        child: Text("Login", style: TextStyle(color: Colors.white),),
                      ),
                    )),
                  ),
                  SizedBox(height: 20,),
                  GestureDetector(
                      onTap: (){

                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return LoginPage();
                            },
                          ),
                        );

                      },
                      child: FadeAnimation(1.7, Center(child: Text("Dont have an account? Sign up", style: TextStyle(fontSize:15,color: Colors.black),)))),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

