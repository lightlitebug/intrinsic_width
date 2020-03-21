import 'package:flutter/material.dart';

class SameWidthTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Same Width')),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Spacer(),
            Expanded(
              flex: 8,
              child: RaisedButton(
                onPressed: () {},
                child: Text(
                  '지도에서 위치 찾기',
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ),
            ),
            Spacer(),
            Expanded(
              flex: 8,
              child: RaisedButton(
                onPressed: () {},
                child: Text(
                  '현재 내 위치로 설정하기',
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ),
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
