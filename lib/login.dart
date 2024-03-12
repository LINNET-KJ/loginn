import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 100, right: 100),
            child: Column(
              children: [
                SizedBox(height: 200),
                Text(
                  'Login',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
                SizedBox(height: 40),
                TextField(
                    decoration: InputDecoration(
                        labelText: 'Enter Your Roll No',
                        labelStyle: TextStyle(color: Colors.white),
                        border: OutlineInputBorder())),
                SizedBox(
                  height: 40,
                ),
                TextField(
                    decoration: InputDecoration(
                        labelText: 'Enter Your password',
                        labelStyle: TextStyle(color: Colors.white),
                        border: OutlineInputBorder())),
                SizedBox(height: 25),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('login', style: TextStyle(color: Colors.white)),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.cyan, fixedSize: Size(100, 40), side: BorderSide(
                    width: 3.0,color: Colors.white
                  ),),
                ),
                SizedBox(height: 40),
                Text(
                  'dont have account register',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
