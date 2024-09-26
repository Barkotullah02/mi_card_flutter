import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/opu.png'),
              ),
              Text(
                "Barkeotullah Opu",
                style: TextStyle(
                  fontFamily: 'pacifico',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                  "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: 'Source Pro',
                  fontWeight: FontWeight.bold,
                  color: Colors.teal[200],
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150.0,
                child: Divider(
                  color: Colors.black12,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 8, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                    size: 25,
                  ),
                  title: Text(
                    "+8801566001546",
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 8, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                    size: 25,
                  ),
                  title: Text(
                    "barkotullah02@gmail.com",
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}



