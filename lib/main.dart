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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                color: Colors.white60,
                child: Text("container-1"),
                height: 100.0,
                width: 100.0,
              ),
              Container(
                color: Colors.blue,
                child: Text("container-2"),
                height: 100.0,
                width: 100.0,
              ),
              Container(
                color: Colors.green,
                child: Text("container-2"),
                height: 100.0,
                width: 100.0,
              ),

            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}



