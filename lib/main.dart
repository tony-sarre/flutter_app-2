import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Alert Criminal"),
        ),
        body:  Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
                Text("Alert Criminal 2023",
                  style: TextStyle(
                    fontSize: 42
                  ),
                ),
                Text("Your application that manage your security",
                  style: TextStyle(
                    fontSize: 20
                  ),
                  textAlign: TextAlign.center,

                )
              ],
            )
        ),
      ),
    );
  }
}




