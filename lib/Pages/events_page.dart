import 'package:community_app/Layouts/Notification_Screen_Layout.dart';
import 'package:community_app/Layouts/events_screen.dart';
import 'package:flutter/material.dart';

class events_page extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepPurple
      ),
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Events & Annoucements"),
            bottom: TabBar(
              tabs: <Widget>[
                Tab(text: "Events"),
                Tab(text: "Notifications",),
              ],
            ),
          ),
          body: TabBarView(
            children: <Widget>[
              events_screen(),
              notification_screen(),
            ],
          ),
        ),
      ),
    );
  }

}