import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Person Info',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Person Info'),
        ),
        body: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 18.0),
              Text(
                'FirstName: Lukyamuzi',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
              SizedBox(height: 16.0),
              Text(
                 'LastName: Frash',
                 style: TextStyle(
                   fontSize: 18.0,
                ),
              ),
              SizedBox(height: 16.0),
              Text(
                'Email: Weblogicfahim@gmail.com',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
              SizedBox(height: 16.0),
              Text(
                'Company: fahimweblogic and cybertechnologies.',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
              SizedBox(height: 16.0),
              Text(
                'Job: Software Engineer',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
              SizedBox(height: 16.0),
              Text(
              'Contact: +256756086344',
               style: TextStyle(
               fontSize: 18.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
