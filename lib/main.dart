import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
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
                radius:50,
                backgroundImage: AssetImage('images/passport.jpg'),
              ),
              Text('gregory offodum',
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                )
              ),
              Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade100,
                    letterSpacing: 2.5,
              ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child:Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading:
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                    title:
                    Text(
                        '+2347066312756',
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'SourceSansPro',
                          fontWeight: FontWeight.bold,
                          color: Colors.teal.shade900,
                        ),
                    ),
                ),
                  ),
          Card(
                color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child:  ListTile(
                  leading:
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title:
                  Text(
                    'gregoryoffodum@gmail.com',
                    style:
                    TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade900,
                    ),
                  ),
                )
              ),
                    ],
                  )
    )
    )
    );
  }
}
