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
              children: [
                CircleAvatar(
                  backgroundColor: Colors.redAccent[200],
                  radius: 50,
                  backgroundImage: AssetImage('images/gt2.jpeg'),
                ),
                Text('Akshima Ghai',
                    style:TextStyle(
                      fontSize: 40,
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    ),
                ),
                Text('FLUTTER DEVELOPER',
                  style:TextStyle(
                      fontSize: 25,
                      fontFamily: 'SourceSansPro',
                      color: Colors.teal[100],
                      fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title:Text('+44 123 456 789',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,

                      ),) ,
                  )
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                  child:ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text('akshima@email.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,

                      ),) ,
                  )
                )

              ],
            )
        ),
      ),
    );
  }
}


