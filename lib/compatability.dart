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
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[
                    Color(0xFFE53033),Color(0xFFBC002D),
                  ])
          ),
        ),
        title: Text("Who can I donate to?",style: TextStyle(fontFamily: 'nunito'),),
      ),
      body: Container(
        child: new Image.asset('images/compatability.jpeg',width:900,height:310),
      ),
    );
  }
}

