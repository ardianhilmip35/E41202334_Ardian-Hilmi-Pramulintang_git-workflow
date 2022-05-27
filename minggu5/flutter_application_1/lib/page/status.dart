import 'package:flutter/material.dart';

class Status extends StatefulWidget {

  @override
  _StatusState createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Status Screen', style: TextStyle(fontSize: 40),),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.camera, color: Colors.white),
        backgroundColor: Color(0xff25D366),
        onPressed: () {},
      ),
    );
  }
}