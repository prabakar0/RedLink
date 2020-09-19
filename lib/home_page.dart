import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(),
      floatingActionButton: FloatingActionButton.extended(onPressed: (){},
        label : Text('Request'),
        icon: Icon(Icons.add_circle) ,
        backgroundColor: Colors.red,
         ),
    );

  }
}

