import 'package:community_app/Layouts/credit_card_page_layout.dart';
import 'package:community_app/Pages/Home_Page.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class packages_layout extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
     return Scaffold(
       appBar: AppBar(
         title: Text("Membership Packages"),
       ),
       body: Center(
         child:  ListView(
           scrollDirection: Axis.horizontal,
           children: <Widget>[
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 width: MediaQuery
                     .of(context)
                     .size
                     .width - 40.0,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(12.0),
                   color: Color(0xff5a348b),
                   gradient: LinearGradient(
                       colors: [ Color(0xffcb3a57), Color(0xffcb3a57)],
                       begin: Alignment.centerRight,
                       end: Alignment(-1.0, -1.0)
                   ), //Gradient
                 ),

                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                     Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: <Widget>[
                         //Text
                         Padding(
                           padding: const EdgeInsets.only(top: 8.0),
                           child: Container(
                             child: Row(
                               children: <Widget>[
                                 Container(
                                   child: Row(
                                     mainAxisAlignment: MainAxisAlignment
                                         .spaceEvenly,
                                     children: <Widget>[
                                       Padding(
                                         padding: const EdgeInsets.all(8.0),
                                         child: Container(
                                           child: Icon(FontAwesomeIcons.dropbox,
                                             color: new Color(0xffffffff),
                                             size: 40.0,),),
                                       ),
                                       Padding(
                                         padding: const EdgeInsets.all(8.0),
                                         child: Container(
                                           child: Text(
                                             'Silver', style: TextStyle(
                                             color: Colors.white,
                                             fontSize: 30.0,
                                           ),),),
                                       ),
                                       Padding(
                                         padding: const EdgeInsets.all(8.0),
                                         child: Container(
                                           child: Text(
                                             '\u00244999.99', style: TextStyle(
                                               color: Colors.white,
                                               fontSize: 30.0
                                           ),),),
                                       ),
                                     ],),
                                 ),
                               ],

                             ),
                           ),
                         ),

                         //Two Column Table
                         DataTable(
                           columns: <DataColumn>[
                             DataColumn(
                               label: Text(''),
                             ),
                             DataColumn(
                               label: Text(''),
                             ),
                           ],
                           rows: <DataRow>[
                             DataRow(
                                 cells: <DataCell>[
                                   DataCell(
                                     Icon(FontAwesomeIcons.check,
                                       color: Colors.white,),
                                   ),
                                   DataCell(
                                     Text('Smart synchronization',
                                       style: TextStyle(
                                         color: Colors.white,
                                         fontSize: 16.0,
                                       ),),
                                   ),

                                 ]
                             ),
                             DataRow(
                                 cells: <DataCell>[
                                   DataCell(
                                     Icon(FontAwesomeIcons.check,
                                       color: Colors.white,),
                                   ),
                                   DataCell(
                                     Text('Full text search', style: TextStyle(
                                       color: Colors.white,
                                       fontSize: 16.0,
                                     ),),
                                   ),

                                 ]
                             ),
                             DataRow(
                                 cells: <DataCell>[
                                   DataCell(
                                     Icon(FontAwesomeIcons.check,
                                         color: new Color(0xffffffff)),
                                   ),
                                   DataCell(
                                     Text('Folders without connection',
                                       style: TextStyle(
                                         color: Colors.white,
                                         fontSize: 16.0,
                                       ),),
                                   ),

                                 ]
                             ),
                             DataRow(
                                 cells: <DataCell>[
                                   DataCell(
                                     Icon(FontAwesomeIcons.check,
                                         color: new Color(0xffffffff)),
                                   ),
                                   DataCell(
                                     Text(
                                       'Uploads from camera', style: TextStyle(
                                       color: Colors.white,
                                       fontSize: 16.0,
                                     ),),
                                   ),

                                 ]
                             ),
                             DataRow(
                                 cells: <DataCell>[
                                   DataCell(
                                     Icon(FontAwesomeIcons.check,
                                         color: new Color(0xffffffff)),
                                   ),
                                   DataCell(
                                     Text('Scanning of documents',
                                       style: TextStyle(
                                         color: Colors.white,
                                         fontSize: 16.0,
                                       ),),
                                   ),

                                 ]
                             ),
                             DataRow(
                                 cells: <DataCell>[
                                   DataCell(
                                     Icon(FontAwesomeIcons.times,
                                       color: Colors.white54,),
                                   ),
                                   DataCell(
                                     Text('24/7 Support',
                                       style: TextStyle(
                                         color: Colors.white,
                                         fontSize: 16.0,
                                       ),),
                                   ),

                                 ]
                             ),
                             DataRow(
                                 cells: <DataCell>[
                                   DataCell(
                                     Icon(FontAwesomeIcons.check,
                                         color: new Color(0xffffffff)),
                                   ),
                                   DataCell(
                                     Text('Custom Email',
                                       style: TextStyle(
                                         color: Colors.white,
                                         fontSize: 16.0,
                                       ),),
                                   ),

                                 ]
                             ),
                           ],
                         ),

                         //Button
                         Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: RaisedButton(
                               color: new Color(0xffffffff),
                               child: Text('Get Started',
                                 style: TextStyle(
                                   color: new Color(0xffcb3a57),
                                 ),),
                               onPressed: () {
                                 Navigator.push(
                                   context,
                                   MaterialPageRoute(builder: (context) => CreditCardPage()),
                                 );
                               },
                               shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(
                                     30.0),)
                           ),
                         ),

                       ],),
                   ],),
               ),
             ),
             //second ListView
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 width: MediaQuery
                     .of(context)
                     .size
                     .width - 40.0,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(12.0),
                   color: Color(0xff5a348b),
                   gradient: LinearGradient(
                       colors: [ Color(0xffebac38), Color(0xffde4d2a)],
                       begin: Alignment.centerRight,
                       end: Alignment(-1.0, -1.0)
                   ), //Gradient
                 ),

                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                     Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: <Widget>[
                         //Text
                         Padding(
                           padding: const EdgeInsets.only(top: 8.0),
                           child: Container(
                             child: Row(
                               children: <Widget>[
                                 Container(
                                   child: Row(
                                     mainAxisAlignment: MainAxisAlignment
                                         .spaceEvenly,
                                     children: <Widget>[
                                       Padding(
                                         padding: const EdgeInsets.all(8.0),
                                         child: Container(
                                           child: Icon(FontAwesomeIcons.dropbox,
                                             color: new Color(0xffffffff),
                                             size: 40.0,),),
                                       ),
                                       Padding(
                                         padding: const EdgeInsets.all(8.0),
                                         child: Container(
                                           child: Text(
                                             'Gold', style: TextStyle(
                                             color: Colors.white,
                                             fontSize: 30.0,
                                           ),),),
                                       ),
                                       Padding(
                                         padding: const EdgeInsets.all(8.0),
                                         child: Container(
                                           child: Text(
                                             '\u00249999.99', style: TextStyle(
                                               color: Colors.white,
                                               fontSize: 30.0
                                           ),),),
                                       ),
                                     ],),
                                 ),
                               ],

                             ),
                           ),
                         ),

                         //Two Column Table
                         DataTable(
                           columns: <DataColumn>[
                             DataColumn(
                               label: Text(''),
                             ),
                             DataColumn(
                               label: Text(''),
                             ),
                           ],
                           rows: <DataRow>[
                             DataRow(
                                 cells: <DataCell>[
                                   DataCell(
                                     Icon(FontAwesomeIcons.check,
                                       color: Colors.white,),
                                   ),
                                   DataCell(
                                     Text('Smart synchronization',
                                       style: TextStyle(
                                         color: Colors.white,
                                         fontSize: 16.0,
                                       ),),
                                   ),

                                 ]
                             ),
                             DataRow(
                                 cells: <DataCell>[
                                   DataCell(
                                     Icon(FontAwesomeIcons.check,
                                       color: Colors.white,),
                                   ),
                                   DataCell(
                                     Text('Full text search', style: TextStyle(
                                       color: Colors.white,
                                       fontSize: 16.0,
                                     ),),
                                   ),

                                 ]
                             ),
                             DataRow(
                                 cells: <DataCell>[
                                   DataCell(
                                     Icon(FontAwesomeIcons.check,
                                         color: new Color(0xffffffff)),
                                   ),
                                   DataCell(
                                     Text('Folders without connection',
                                       style: TextStyle(
                                         color: Colors.white,
                                         fontSize: 16.0,
                                       ),),
                                   ),

                                 ]
                             ),
                             DataRow(
                                 cells: <DataCell>[
                                   DataCell(
                                     Icon(FontAwesomeIcons.check,
                                         color: new Color(0xffffffff)),
                                   ),
                                   DataCell(
                                     Text(
                                       'Uploads from camera', style: TextStyle(
                                       color: Colors.white,
                                       fontSize: 16.0,
                                     ),),
                                   ),

                                 ]
                             ),
                             DataRow(
                                 cells: <DataCell>[
                                   DataCell(
                                     Icon(FontAwesomeIcons.check,
                                         color: new Color(0xffffffff)),
                                   ),
                                   DataCell(
                                     Text('Scanning of documents',
                                       style: TextStyle(
                                         color: Colors.white,
                                         fontSize: 16.0,
                                       ),),
                                   ),

                                 ]
                             ),
                             DataRow(
                                 cells: <DataCell>[
                                   DataCell(
                                     Icon(FontAwesomeIcons.times,
                                       color: Colors.white54,),
                                   ),
                                   DataCell(
                                     Text('24/7 Support',
                                       style: TextStyle(
                                         color: Colors.white,
                                         fontSize: 16.0,
                                       ),),
                                   ),

                                 ]
                             ),
                             DataRow(
                                 cells: <DataCell>[
                                   DataCell(
                                     Icon(FontAwesomeIcons.check,
                                         color: new Color(0xffffffff)),
                                   ),
                                   DataCell(
                                     Text('Custom Email',
                                       style: TextStyle(
                                         color: Colors.white,
                                         fontSize: 16.0,
                                       ),),
                                   ),

                                 ]
                             ),
                           ],
                         ),

                         //Button
                         Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: RaisedButton(
                               color: new Color(0xffffffff),
                               child: Text('Get Started',
                                 style: TextStyle(
                                   color: new Color(0xffcb3a57),
                                 ),),
                               onPressed: () {
                                 Navigator.push(
                                   context,
                                   MaterialPageRoute(builder: (context) => CreditCardPage()),
                                 );
                               },
                               shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(
                                     30.0),)
                           ),
                         ),

                       ],),
                   ],),
               ),
             ),
             // Third Listview
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 width: MediaQuery
                     .of(context)
                     .size
                     .width - 40.0,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(12.0),
                   color: Color(0xff5a348b),
                   gradient: LinearGradient(
                       colors: [Color(0xff8d70fe), Color(0xff2da9ef)],
                       begin: Alignment.centerRight,
                       end: Alignment(-1.0, -1.0)
                   ), //Gradient
                 ),

                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                     Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: <Widget>[
                         //Text
                         Padding(
                           padding: const EdgeInsets.only(top: 8.0),
                           child: Container(
                             child: Row(
                               children: <Widget>[
                                 Container(
                                   child: Row(
                                     mainAxisAlignment: MainAxisAlignment
                                         .spaceEvenly,
                                     children: <Widget>[
                                       Padding(
                                         padding: const EdgeInsets.all(8.0),
                                         child: Container(
                                           child: Icon(FontAwesomeIcons.dropbox,
                                             color: new Color(0xffffffff),
                                             size: 40.0,),),
                                       ),
                                       Padding(
                                         padding: const EdgeInsets.all(8.0),
                                         child: Container(
                                           child: Text(
                                             'Platinum', style: TextStyle(
                                             color: Colors.white,
                                             fontSize: 30.0,
                                           ),),),
                                       ),
                                       Padding(
                                         padding: const EdgeInsets.all(8.0),
                                         child: Container(
                                           child: Text(
                                             '\u002415999.99', style: TextStyle(
                                               color: Colors.white,
                                               fontSize: 25.0
                                           ),),),
                                       ),
                                     ],),
                                 ),
                               ],

                             ),
                           ),
                         ),

                         //Two Column Table
                         DataTable(
                           columns: <DataColumn>[
                             DataColumn(
                               label: Text(''),
                             ),
                             DataColumn(
                               label: Text(''),
                             ),
                           ],
                           rows: <DataRow>[
                             DataRow(
                                 cells: <DataCell>[
                                   DataCell(
                                     Icon(FontAwesomeIcons.check,
                                       color: Colors.white,),
                                   ),
                                   DataCell(
                                     Text('Smart synchronization',
                                       style: TextStyle(
                                         color: Colors.white,
                                         fontSize: 16.0,
                                       ),),
                                   ),

                                 ]
                             ),
                             DataRow(
                                 cells: <DataCell>[
                                   DataCell(
                                     Icon(FontAwesomeIcons.check,
                                       color: Colors.white,),
                                   ),
                                   DataCell(
                                     Text('Full text search', style: TextStyle(
                                       color: Colors.white,
                                       fontSize: 16.0,
                                     ),),
                                   ),

                                 ]
                             ),
                             DataRow(
                                 cells: <DataCell>[
                                   DataCell(
                                     Icon(FontAwesomeIcons.check,
                                         color: new Color(0xffffffff)),
                                   ),
                                   DataCell(
                                     Text('Folders without connection',
                                       style: TextStyle(
                                         color: Colors.white,
                                         fontSize: 16.0,
                                       ),),
                                   ),

                                 ]
                             ),
                             DataRow(
                                 cells: <DataCell>[
                                   DataCell(
                                     Icon(FontAwesomeIcons.check,
                                         color: new Color(0xffffffff)),
                                   ),
                                   DataCell(
                                     Text(
                                       'Uploads from camera', style: TextStyle(
                                       color: Colors.white,
                                       fontSize: 16.0,
                                     ),),
                                   ),

                                 ]
                             ),
                             DataRow(
                                 cells: <DataCell>[
                                   DataCell(
                                     Icon(FontAwesomeIcons.check,
                                         color: new Color(0xffffffff)),
                                   ),
                                   DataCell(
                                     Text('Scanning of documents',
                                       style: TextStyle(
                                         color: Colors.white,
                                         fontSize: 16.0,
                                       ),),
                                   ),

                                 ]
                             ),
                             DataRow(
                                 cells: <DataCell>[
                                   DataCell(
                                     Icon(FontAwesomeIcons.times,
                                       color: Colors.white54,),
                                   ),
                                   DataCell(
                                     Text('24/7 Support',
                                       style: TextStyle(
                                         color: Colors.white,
                                         fontSize: 16.0,
                                       ),),
                                   ),

                                 ]
                             ),
                             DataRow(
                                 cells: <DataCell>[
                                   DataCell(
                                     Icon(FontAwesomeIcons.check,
                                         color: new Color(0xffffffff)),
                                   ),
                                   DataCell(
                                     Text('Custom Email',
                                       style: TextStyle(
                                         color: Colors.white,
                                         fontSize: 16.0,
                                       ),),
                                   ),

                                 ]
                             ),
                           ],
                         ),

                         //Button
                         Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: RaisedButton(
                               color: new Color(0xffffffff),
                               child: Text('Get Started',
                                 style: TextStyle(
                                   color: new Color(0xffcb3a57),
                                 ),),
                               onPressed: () {
                                 Navigator.push(
                                   context,
                                   MaterialPageRoute(builder: (context) => CreditCardPage()),
                                 );
                               },
                               shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(
                                     30.0),)
                           ),
                         ),

                       ],),
                   ],),
               ),
             ),

           ],
         ),
       )


     );
  }

}