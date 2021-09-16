import 'package:flutter/material.dart';

void main() {
  runApp(MyPortfolio());
}

//stless
//to format Ctrl + Alt + L

class MyPortfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "My Portfolio",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Sanya Bansal"),
          ),
          body: Center(
            child: Container(
              color: Colors.lime,
              height: 100,
              child: Row(
                mainAxisAlignment : MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Sanya Bansal",
                        textScaleFactor: 2,
                        style:TextStyle(
                          fontWeight: FontWeight.bold
                        )
                      ),
                      Text("Sophomore @ IGDTUW"), //Text
                    ],
                  ),
                  Image.asset('assets/images/Paris_Geller.jpg'), //Image
                ],
              ),
            ),
          ),
        ));
  }
}
