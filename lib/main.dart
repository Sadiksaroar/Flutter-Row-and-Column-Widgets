import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(title: Text("colulm"),),
              body: Column(
            children: <Widget>[
              Container(
                height: 300,
                width: 159,
                color: Colors.black,
              ),
              SizedBox(
                height: 20,
                width: 15,
               // color:Color.alphaBlend(foreground, background)
              ),
              Container(
                height: 300,
                width: 159,
                color: Colors.black,
              )
            ],
        ),
        ),
      ),
    );
  }
}
