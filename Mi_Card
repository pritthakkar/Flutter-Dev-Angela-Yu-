import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
      backgroundColor: Colors.teal,
       body: SafeArea(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
             CircleAvatar(
               radius: 50.0,
               Image: AssetImage('images/app.jpg'),
             ),
             Text(
               'Prit Thakkar',
               style: TextStyle(
                 fontFamily: 'Pacifico',
                 fontSize: 40.0,
                 color: Colors.white,
                 fontWeight: FontWeight.bold,
               ),
             ),
             Text(
               'FLUTTER DEVLOPER',
               style: TextStyle(
                 fontFamily: 'Source Sans Pro',
                 color: Colors.teal.shade100,
                 fontSize: 20.0,
                 letterSpacing: 2.5,
                 fontWeight: FontWeight.bold,
               ),
             ),
             SizedBox(
               height: 20.0,
               width: 150.0,
               child: Divider(
                 color: Colors.purpleAccent,
               ),
             ),
             Card(
               color: Colors.white,
               margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                 child: ListTile(
                   leading: Icon(
                     Icons.phone,
                     color: Colors.teal,
                   ),
                   title: Text('+91 90231 57757',
                     style: TextStyle(
                       color: Colors.teal.shade900,
                       fontFamily: 'Source Sans Pro',
                       fontSize: 20.0,
                     ),
                   ),
                 ),
               ),
         Card(
           color: Colors.white,
           margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
           child: ListTile(
             leading: Icon(
               Icons.mail_outline,
               color: Colors.indigoAccent,
             ),
             title: Text('thakkarprit01@gmail.com',
               style: TextStyle(
                 color: Colors.teal.shade900,
                 fontFamily: 'Source Sans Pro',
                 fontSize: 20.0,
               ),
             ),
           ),
         ),
             ],
         ),
         ),
       ),
     );
  }
}
