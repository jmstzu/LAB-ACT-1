import 'package:flutter/material.dart';

class Page1_JMIS extends StatelessWidget {
  @override
  Widget build(BuildContext content){
  return Scaffold(
    appBar: AppBar(title: Text('Home Page')),
    body: Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('../assets/TWICE.png',
              width: 100,
              height: 100,),
      Text('Hi Welcome to Page 1!',
      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
       )
      ],
     ),
    )
   );
  }
}