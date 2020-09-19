import 'package:flutter/material.dart';
import 'home_page.dart';

class Request extends StatefulWidget {
  @override
  _RequestState createState() => _RequestState();
}

class _RequestState extends State<Request> {


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
                child: Text("Request",style: TextStyle(color: Colors.blue,fontSize: 16),),
                onPressed: () => {

    if(!_formkey.currentState.validate()){

    },
    _formkey.currentState.save(),
                  Navigator.push(context,
                MaterialPageRoute(
                builder: (context) => HomePage()),
                ),
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
