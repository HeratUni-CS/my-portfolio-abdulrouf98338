import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

}
class  MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
            body: SafeArea(
              child:Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center ,
                 children: [
                   CircleAvatar(
                     radius: 50,
                    backgroundImage: AssetImage('images/rouf.png'),
                   ),
                   Text('Abdul rouf Rahgozar', style: TextStyle(color: Colors.lightBlue, fontSize: 40,fontWeight: FontWeight.bold,
                   ),
                   ),
                   Text(
                       'Student',
                   style: TextStyle(
                       color: Colors.teal[50],
                      fontSize: 20,
                     letterSpacing: 2,
                   )
                   ),
                   SizedBox(
                     height: 20,
                     width: 150,
                     child: Divider(
                       color: Colors.teal[100],

                     ),
                   ),
                   Card(
                     margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                     child: ListTile(leading: Icon(
                         Icons.phone,
                       color: Colors.teal,
                     ),

                       title: Text('+93 780 59 59 21',
                       style: TextStyle(color: Colors.teal,
                         fontSize: 20,
                       ),
                       ),
                   ),
                   ),
                   Card(
                     margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                     child: ListTile(leading: Icon(
                       Icons.email,
                       color: Colors.teal,
                     ),

                       title: Text('roufrahgozar1400@gmail.com',
                         style: TextStyle(color: Colors.teal,
                           fontSize: 18,
                         ),
                       ),
                     ),
                   ),

                 ],

            ),
              ),
            ),
        ),
    );
  }
}