import 'package:flutter/material.dart';
import 'listchat.dart';

class Chat extends StatefulWidget {
  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.separated(
            itemBuilder: (context, i) {
              return ListTile(
                leading: CircleAvatar(
                radius: 28,
                backgroundImage: NetworkImage(items[i].avatarUrl),
              ),
              title: Text(
                items[i].name,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(items[i].message),
              trailing: Text(items[i].time),
              );
            },
            separatorBuilder: (context, i){
              return Divider();
            },
            itemCount: items.length),
            floatingActionButton: FloatingActionButton(
        child: Icon(Icons.create, color: Colors.white),
        backgroundColor: Color(0xff25D366),
        onPressed: () {},
      ),
            );
  }
}
