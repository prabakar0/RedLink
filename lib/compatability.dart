import 'package:flutter/material.dart';


class CompatabilityPage extends StatefulWidget {
  @override
  _CompatabilityPageState createState() => _CompatabilityPageState();
}

class _CompatabilityPageState extends State<CompatabilityPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  tileMode: TileMode.mirror,
                  begin: Alignment.topRight,
                  end: Alignment.topLeft,

                  colors: <Color>[
                    Color(0xFFE53033),Color(0xFFBC002D),
                  ])
          ),
        ),
        title: Text("Who can I donate to?",style: TextStyle(fontFamily: 'nunito'),),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top:9.0,left: 9),
            child: Text("Red Cell Compatibility",style: TextStyle(fontFamily: 'nunito',fontSize: 19,fontWeight: FontWeight.bold),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: new Image.asset('images/rbc.png',width:900,height:310),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(9.0),
            child: Text("Plasma Compatibility",style: TextStyle(fontFamily: 'nunito',fontSize: 19,fontWeight: FontWeight.bold),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Image.asset('images/Plasma.png',width:500,height:250),
            ),
          ),
        ],
      ),
    );
  }
}

