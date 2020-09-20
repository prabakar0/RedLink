import 'package:flutter/material.dart';
import 'package:redlink/page_guide.dart';
import 'home_page.dart';

class RequestPage extends StatefulWidget {
  @override
  _RequestPageState createState() => _RequestPageState();
}

class _RequestPageState extends State<RequestPage> {

  void _showcontent() {
    showDialog(
      context: context, barrierDismissible: false, // user must tap button!

      builder: (BuildContext context) {
        return new AlertDialog(
          title: new Text('Request Confirmed'),
          content: new SingleChildScrollView(
            child: new ListBody(
              children: [
                Text('Hospital Name : Apollo(Anna Nagar)',style: TextStyle(fontFamily: 'nunito'),),
                Text('Units Required : 3',style: TextStyle(fontFamily: 'nunito'),),
                Text('Deadline : 1:00pm, 20th September ',style: TextStyle(fontFamily: 'nunito'),),
                Text('Contact Number : 9001230019',style: TextStyle(fontFamily: 'nunito'),),
              ],
            ),
          ),
          actions: [
            new FlatButton(

              child: new Text('Okay',style:TextStyle(color: Colors.red) ,),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return PageGuide();
                    },
                  ),
                );
              },
            ),
          ],
        );
      },
    );
  }


  final HomePage _listHomePage=HomePage();

  String _patientname;
  String _bloodtype;
  String _Reasonforblood;
  String _UnitsRequired;
  String _Deadline;
  String _hospitalname;
  String _persontocontact;
  String _contactnumber;

  final GlobalKey<FormState> _formkey = GlobalKey<FormState>();

  Widget _buildname(){
    return TextFormField(
      decoration: InputDecoration(labelText: 'Patient Name'),
      validator: (String value) {
        if (value.isEmpty){
          return 'Name is Required';
        }
      },
      onSaved: (String value){
        _patientname = value;
      },

    );
  }
  Widget _buildblood(){
    return TextFormField(
      decoration: InputDecoration(labelText: 'Blood Type'),
      validator: (String value) {
        if (value.isEmpty){
          return 'Blood Type is Required';
        }
      },
      onSaved: (String value){
        _bloodtype = value;
      },

    );
  }
  Widget _buildreason(){
    return TextFormField(
      decoration: InputDecoration(labelText: 'Reason'),
      validator: (String value) {
        if (value.isEmpty){
          return 'Reason is Required';
        }
      },
      onSaved: (String value){
        _Reasonforblood = value;
      },

    );
  }
  Widget _buildunits(){
    return TextFormField(
      decoration: InputDecoration(labelText: 'Units Required'),
      validator: (String value) {
        if (value.isEmpty){
          return 'Please specify units needed';
        }
      },
      onSaved: (String value){
        _UnitsRequired = value;
      },

    );
  }
  Widget _builddeadline(){
    return TextFormField(
      decoration: InputDecoration(labelText: 'Deadline'),
      validator: (String value) {
        if (value.isEmpty){
          return 'Deadline is Required';
        }
      },
      onSaved: (String value){
        _Deadline = value;
      },

    );
  }
  Widget _buildhospital(){
    return TextFormField(
      decoration: InputDecoration(labelText: 'Hospital'),
      validator: (String value) {
        if (value.isEmpty){
          return 'Please specify Hospital details';
        }
      },
      onSaved: (String value){
        _hospitalname = value;
      },

    );
  }
  Widget _buildperson(){
    return TextFormField(
      decoration: InputDecoration(labelText: 'Person in charge'),
      validator: (String value) {
        if (value.isEmpty){
          return 'Name is Required';
        }
      },
      onSaved: (String value){
        _persontocontact = value;
      },

    );
  }

  Widget _buildnumber(){
    return TextFormField(
      decoration: InputDecoration(labelText: 'Contact Number'),
      validator: (String value) {
        if (value.isEmpty){
          return 'Contact info is Required';
        }
      },
      onSaved: (String value){
        _contactnumber = value;
      },

    );
  }

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
        title: Text("Find a Donor",style: TextStyle(fontFamily: 'nunito'),),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(24) ,
          child: Form(
            key: _formkey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                _buildname(),
                _buildblood(),
                _buildreason(),
                _buildunits(),
                _builddeadline(),
                _buildhospital(),
                _buildperson(),
                _buildnumber(),
                SizedBox(height: 10,),
                RaisedButton(
                  color: Color(0xFFBC002D),
                  child: Text("Request",style: TextStyle(color: Colors.white.withOpacity(0.9),fontSize: 16),),
                  onPressed: (){
                    _showcontent();
                  },
                )
              ],

            ),
          ),
        ),
      ),
    );
  }
}
//                  => {
//
//                    _listHomePage
//
//                    if(!_formkey.currentState.validate()){
//
//                    },
//                    _formkey.currentState.save(),
//
////                    Navigator.push(context,
////                      MaterialPageRoute(
////                          builder: (context) => HomePage()),
////                    ),
//                  },