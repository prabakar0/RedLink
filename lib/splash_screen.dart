import 'package:flutter/material.dart';
import 'dart:async';
import 'package:shimmer/shimmer.dart';
import 'login_page.dart';
import 'home_page.dart';


class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState(){
    super.initState();

    _mockCheckForSession().then(
            (status) {
          if (status) {
            _navigateToHome();
          } else {
            _navigateToLogin();
          }
        }
    );
  }


  Future<bool> _mockCheckForSession() async {
    await Future.delayed(Duration(milliseconds: 6000), () {});

    return true;
  }

  void _navigateToHome(){
    Navigator.of(context).pushReplacement(
        MaterialPageRoute(
            builder: (BuildContext context) => LoginPage()
        )
    );
  }

  void _navigateToLogin(){
    Navigator.of(context).pushReplacement(
        MaterialPageRoute(
            builder: (BuildContext context) => LoginPage()
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Image.asset('images/bloodimg.PNG',width:500,height:200),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Shimmer.fromColors(
                  period: Duration(milliseconds: 2000),
                  baseColor: Color(0xffEF3F46),
                  highlightColor: Colors.white.withOpacity(0.8),
                  child: Container(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "RED",
                      style: TextStyle(
                        letterSpacing: 3,
                          fontSize: 50.0,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
                Text(
                  "LINK",
                  style: TextStyle(
                      letterSpacing: 3,
                      fontSize: 50.0,
                      fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }


}