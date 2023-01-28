import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        // appBar: AppBar(
        //   backgroundColor: Colors.black,
        //   title: Text('Demo'),
        //   centerTitle: true,
        // ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('Images/kunj.png'),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Kunj Shingala",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Student",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'SourceSansPro',
                  fontSize: 30,
                  fontWeight: FontWeight.normal,
                  letterSpacing: 2,
                ),
              ),
              SizedBox(
                height: 50.0,
                // width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                  thickness: 1.0,
                  indent: 20,
                  endIndent: 20,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                    size: 30.0,
                  ),
                  title: Text(
                    '+91 8780562557',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                  subtitle: Text(
                    ' Mobile number',
                    style: TextStyle(color: Colors.teal[900]),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[900],
                    size: 30.0,
                  ),
                  title: Text(
                    'kunjshingala.p@gmail.com',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                  subtitle: Text(
                    '200540107146@darshan.ac.in',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro', color: Colors.teal[900]),
                  ),
                ),
              )
            ],
          ),
        ),
        // floatingActionButton: FloatingActionButton(
        //   backgroundColor: Colors.black,
        //   child: Icon(Icons.add),
        // ),
      ),
    );
  }
}
