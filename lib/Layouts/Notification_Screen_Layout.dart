import 'package:flutter/material.dart';

class notification_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView(
        children: <Widget>[
      ListTile(
      leading: FlutterLogo(),
      title:Text("Notification Title"),
      subtitle: Text("Notification Description"),
    ),
        ],
      ),
    );
  }
}
