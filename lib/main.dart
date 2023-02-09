import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class IndexPage extends StatelessWidget {
  const IndexPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Selects the alert option"),
      ),
    );
  }
}


class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Alert Criminal"),
      ),
      body:  Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset(
                  "android/assets/images/security.svg",
                color: Colors.blueAccent,
                width: 100,
              ),
              const Text("Alert Criminal 2023",
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'Poppins'
                ),
              ),
              const Text("Your application that manage your security",
                style: TextStyle(
                  fontSize: 20
                ),
                textAlign: TextAlign.center,

              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.green)
                ),
                  onPressed: ()=> print("click btn"),
                  child: Text("Launch your alert",
                  style: TextStyle(
                    fontSize: 20
                  ),
                  )
              )
            ],
          )
      ),
    );
  }
}




