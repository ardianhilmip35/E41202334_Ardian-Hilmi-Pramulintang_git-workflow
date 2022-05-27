import 'package:flutter/material.dart';

class Calls extends StatefulWidget {

  @override
  _CallsState createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Calls Screen', style: TextStyle(fontSize: 40),),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.phone, color: Colors.white),
        backgroundColor: Color(0xff25D366),
        onPressed: () {},
      ),
    );
  }
}