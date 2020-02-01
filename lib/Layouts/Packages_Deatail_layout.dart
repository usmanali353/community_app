import 'package:flutter/material.dart';

class packages_details_layout extends StatelessWidget{
  String title;
  packages_details_layout(this.title);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text(title),),
      body: Center(
        child: Text("This is Details Page"),
      ),
    );
  }

}