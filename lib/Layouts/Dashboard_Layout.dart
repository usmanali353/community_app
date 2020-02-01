import 'package:community_app/Layouts/books_list_layout.dart';
import 'package:community_app/Layouts/rooms_detail_layout.dart';
import 'package:community_app/Pages/events_page.dart';
import 'package:community_app/Pages/offices_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class dashboard_layout extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple
      ),
      home: Scaffold(
        appBar: AppBar(title: Text("Home"),),
        body:StaggeredGridView.count(crossAxisCount: 2,  mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            padding: const EdgeInsets.symmetric(horizontal: 16,vertical:16),
            children: <Widget>[
              InkWell(
                onTap:(){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => library_page()),
                  );
                },
                child:  Material(
                  elevation: 5.0,
                  borderRadius: BorderRadius.circular(24),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                            Material(
                              borderRadius: BorderRadius.circular(24),
                              color: Colors.deepPurple,
                              child: Padding(
                                padding: EdgeInsets.all(16),
                                child: Icon(
                                  Icons.local_library,
                                  color: Colors.white,
                                  size: 30.0,
                                ),
                              ),

                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text("Library",style: TextStyle(color: Colors.deepPurple,fontSize: 13)),

                            ),
                          ],
                        )
                      ],
                    ) ,
                  ),
                ) ,

              ),
              InkWell(
                onTap:(){
                     // Food ordering

                },
                child:  Material(
                  elevation: 5.0,
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Material(
                              borderRadius: BorderRadius.circular(24),
                              color: Colors.deepOrange,
                              child: Padding(
                                padding: EdgeInsets.all(16),
                                child: Icon(
                                  Icons.fastfood,
                                  color: Colors.white,
                                  size: 30.0,
                                ),
                              ),

                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text("Cafe & Cousine",style: TextStyle(color: Colors.deepOrange,fontSize: 13)),

                            ),
                          ],
                        )
                      ],
                    ) ,
                  ),
                ) ,
              ),
              InkWell(
                onTap:(){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => events_page()),
                  );
                },
                child:  Material(
                  elevation: 5.0,
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Material(
                              borderRadius: BorderRadius.circular(24),
                              color: Colors.yellow,
                              child: Padding(
                                padding: EdgeInsets.all(16),
                                child: Icon(
                                  Icons.event,
                                  color: Colors.white,
                                  size: 30.0,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text("Events",style: TextStyle(color: Colors.yellow,fontSize: 13)),

                            ),
                          ],
                        )
                      ],
                    ) ,
                  ),
                ) ,
              ),
              InkWell(
                onTap:(){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => offices_page()),
                  );
                },
                child:  Material(
                  elevation: 5.0,
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Material(
                              borderRadius: BorderRadius.circular(24),
                              color: Colors.green,
                              child: Padding(
                                padding: EdgeInsets.all(16),
                                child: Icon(
                                  Icons.satellite,
                                  color: Colors.white,
                                  size: 30.0,
                                ),
                              ),

                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text("Rooms & Spaces",style: TextStyle(color: Colors.green,fontSize: 13)),

                            ),
                          ],
                        )
                      ],
                    ) ,
                  ),
                ) ,
              ),
              InkWell(
                onTap:(){

                },
                child:  Material(
                  elevation: 5.0,
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Material(
                              borderRadius: BorderRadius.circular(24),
                              color: Colors.pink,
                              child: Padding(
                                padding: EdgeInsets.all(16),
                                child: Icon(
                                  Icons.fitness_center,
                                  color: Colors.white,
                                  size: 30.0,
                                ),
                              ),

                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text("Health & Fittness",style: TextStyle(color: Colors.pink,fontSize: 13)),

                            ),
                          ],
                        )
                      ],
                    ) ,
                  ),
                ) ,
              ),
              InkWell(
                onTap:(){

                },
                child:  Material(
                  elevation: 5.0,
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Material(
                              borderRadius: BorderRadius.circular(24),
                              color: Colors.yellow,
                              child: Padding(
                                padding: EdgeInsets.all(16),
                                child: Icon(
                                  Icons.event,
                                  color: Colors.white,
                                  size: 30.0,
                                ),
                              ),

                            )
                          ],
                        )
                      ],
                    ) ,
                  ),
                ) ,
              ),
              InkWell(
                onTap:(){
                    //coming Soon
                },
                child:  Material(
                  elevation: 5.0,
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Material(
                              borderRadius: BorderRadius.circular(24),
                              color: Colors.yellow,
                              child: Padding(
                                padding: EdgeInsets.all(16),
                                child: Icon(
                                  Icons.fitness_center,
                                  color: Colors.white,
                                  size: 30.0,
                                ),
                              ),

                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text("Heath & Fittness",style: TextStyle(color: Colors.pink,fontSize: 13)),

                            ),
                          ],
                        )
                      ],
                    ) ,
                  ),
                ) ,
              ),
            ],
            staggeredTiles:[
              StaggeredTile.extent(1, 180),
              StaggeredTile.extent(1, 180),
              StaggeredTile.extent(1, 180),
              StaggeredTile.extent(1, 180),
              StaggeredTile.extent(2,180),
            ]
        ) ,
      ),
    );
  }

}