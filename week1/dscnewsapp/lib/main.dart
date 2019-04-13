import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
      
    );
  }
}
class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
      child: Column(
      children: <Widget>[
        SizedBox(height: 180.0,),
        Image.asset("assets/images/dev.png",),
         Text("DSC NEWS APP",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
          Text("Get updates on Developer Students Club in BUK"),
          SizedBox(height:120.0),
          CircularProgressIndicator()
        
      ],
    ),
    )
      
    );
  }
}