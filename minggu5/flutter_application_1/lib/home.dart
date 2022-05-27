import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/chat.dart';
import 'page/chat.dart';
import 'page/calls.dart';
import 'page/status.dart';
import 'page/profile.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  int currentTab = 0;
  final List<Widget> screens = [
    Chat(),
    Status(),
    Calls(),
    Profile()
  ];

  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentScreen = Chat();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Whatsapp Clone'),
        backgroundColor: Color(0xff25D366),
      ),
      body: PageStorage(
        child: currentScreen,
        bucket: bucket,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        color: Color(0xff25D366),
        shape: CircularNotchedRectangle(),
        notchMargin: 10,
        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    minWidth: 132,
                    onPressed: (){
                      setState(() {
                        currentTab = 0;
                        currentScreen = Chat();
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.message, 
                          color: currentTab == 0 ? Colors.white : Color(0xff075E54),
                        ),
                        Text(
                          'Chats',
                          style: TextStyle(
                            color: currentTab == 0 ? Colors.white : Color(0xff075E54),
                          ),
                        )
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 132,
                    onPressed: (){
                      setState(() {
                        currentTab = 1;
                        currentScreen = Status();
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.timer, 
                          color: currentTab == 1 ? Colors.white : Color(0xff075E54),
                        ),
                        Text(
                          'Status',
                          style: TextStyle(
                            color: currentTab == 1 ? Colors.white : Color(0xff075E54),
                          ),
                        )
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 132,
                    onPressed: (){
                      setState(() {
                        currentTab = 2;
                        currentScreen = Calls();
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.phone, 
                          color: currentTab == 2 ? Colors.white : Color(0xff075E54),
                        ),
                        Text(
                          'Calls',
                          style: TextStyle(
                            color: currentTab == 2 ? Colors.white : Color(0xff075E54),
                          ),
                        )
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 130,
                    onPressed: (){
                      setState(() {
                        currentTab = 3;
                        currentScreen = Profile();
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.person, 
                          color: currentTab == 3 ? Colors.white : Color(0xff075E54),
                        ),
                        Text(
                          'Profile',
                          style: TextStyle(
                            color: currentTab == 3 ? Colors.white : Color(0xff075E54),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}