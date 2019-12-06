import 'package:flutter/material.dart';

void main() { runApp(MyApp()); }


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                  radius: 50.0,
                backgroundImage: AssetImage('images/javeed.jpeg'),
              ),
              Text(
                "Javeed Ishaq",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
              ),
              ),
              Text(
                "Flutter Developer",
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal[100],
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold
                    )
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                      '+92 321 7281104',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal[900],
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      )

                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                      'ishaqjaveed1@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal[900],
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      )

                  ),
                ),
              ),
              Container(
                width: double.infinity,
              )
            ],
          ),
        ),
      ),
    );
  }
}
