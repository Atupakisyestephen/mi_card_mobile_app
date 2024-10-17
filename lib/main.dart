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
                 backgroundImage: AssetImage('images/atu1.jpg'),
               ),
               Text(
                 'Atupakisye',
               style: TextStyle(
                 fontFamily: 'Pacifico',
                 fontSize: 40.0,
                 color: Colors.white,
                 fontWeight: FontWeight.bold,
               ),
               ),
               SizedBox(
                 height: 10.0,
               ),
               Text(
                 'FLUTTER DEVELOPER',
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
                   color: Colors.teal.shade100,
                 ),
               ),
               Card(
                 margin: EdgeInsets.symmetric(vertical: 10.0,
                 horizontal: 25.0),
                 child: ListTile(
                   leading: Icon(Icons.phone,
                     color: Colors.teal,
                   ),
                   title: Text('+255 656 915 449',
                     style: TextStyle(
                       color: Colors.teal.shade900,
                       fontFamily: 'Source Sans Pro',
                       fontSize: 20.0,
                     ),
                   ),
                 ),
               ),
               Card(
                 margin: EdgeInsets.symmetric(vertical: 10.0,
                 horizontal: 25.0),
                 child: ListTile(
                   leading: Icon(Icons.email,
                       color: Colors.teal),
                     title: Text('atupakisyeelias@gmail.com',
                       style: TextStyle(
                           fontSize: 20.0,
                           color: Colors.teal.shade900,
                           fontFamily: 'Source Sans Pro'),
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
