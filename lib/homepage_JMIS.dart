import 'package:flutter/material.dart';
import 'package:project01/Page1_JMIS.dart';
import 'package:project01/Page2_JMIS.dart';

class Homepage_JMIS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Page')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('../assets/TWICE.png',
              width: 100,
              height: 100,),
            Text(
              'Welcome to Home Page!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    foregroundColor: Colors.black,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,MaterialPageRoute(builder: (context) => Page1_JMIS()),
                    );
                  },
                  child: Text('Page 1'),
                ),
                SizedBox(width: 10), // Spacing between buttons
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    foregroundColor: Colors.black,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,MaterialPageRoute(builder: (context) => Page2_JMIS()),
                    );
                  },
                  child: Text('Page 2'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
