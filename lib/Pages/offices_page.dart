import 'package:community_app/Layouts/Room_list.dart';
import 'package:community_app/Layouts/Search_room.dart';
import 'package:community_app/Layouts/roomwelcometext.dart';
import 'package:flutter/material.dart';


class offices_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 15.0,
                  ),
                  RoomWidgetText(),
                  SizedBox(
                    height: 5.0,
                  ),
                  SearchRoom(),
                  SizedBox(
                    height: 5.0,
                  ),
                  RoomList()
                ],
              ),
            ),
          ),
        )
    );
  }
}


