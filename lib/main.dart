import 'package:flutter/material.dart';
import 'package:intrinsic_ex/same_width_one.dart';
import 'package:intrinsic_ex/same_width_two.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Intrinsic Width/Height'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return SameWidthOne();
                    },
                  ),
                );
              },
              child: Text(
                '쉽게 같은 너비로 만들기 - 1',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 10.0),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return SameWidthTwo();
                    },
                  ),
                );
              },
              child: Text(
                '쉽게 같은 너비로 만들기 - 2',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
