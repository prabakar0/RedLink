import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:redlink/home_page.dart';
import 'package:redlink/profile.dart';

import 'request_page.dart';
class PageGuide extends StatefulWidget {
  @override
  _PageGuideState createState() => _PageGuideState();
}

class _PageGuideState extends State<PageGuide> {
  int pageIndex = 1;

  final HomePage _listHomePage=HomePage();
  final Profile _listProfilePage=new Profile();
  final RequestPage _listRequestPage=new RequestPage();

  Widget _showPage=new HomePage();

  Widget _pageChooser(int page)
  {
    switch(page)
    {
      case 1:
        return _listHomePage;
        break;
      case 2:
        return _listProfilePage;
        break;
      case 0:
        return _listRequestPage;
        break;

    }

  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      bottomNavigationBar: CurvedNavigationBar(
        index: pageIndex,
        backgroundColor: Colors.white,
        color: Color(0xffCB282D),
        buttonBackgroundColor: Color(0xFFBC002D),
        height: 50,
        items: <Widget>[
          Icon(Icons.add, size: 22,color: Colors.white,),
          Icon(Icons.home, size: 22,color: Colors.white,),
          Icon(Icons.person, size: 22,color: Colors.white,),
        ],
        onTap: (int tappedIndex) {
          setState(() {
            _showPage=_pageChooser(tappedIndex);
          });

        },
      ),
      body: Container(
        child: _showPage,
      ),
    );
  }
}

