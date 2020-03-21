import 'package:flutter/material.dart';

class SameWidthOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Same Width')),
      body: Center(
        child: IntrinsicWidth(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              RaisedButton(
                onPressed: () {},
                child: Text(
                  '지도에서 위치 찾기',
                  style: TextStyle(fontSize: 18.0),
                ),
              ),
              SizedBox(height: 10.0),
              RaisedButton(
                onPressed: () {},
                child: Text(
                  '현재 내 위치로 설정하기',
                  style: TextStyle(fontSize: 18.0),
                ),
              ),
              SizedBox(height: 10.0),
              RaisedButton(
                onPressed: () {},
                child: Text(
                  '내 주변 맛집 찾기',
                  style: TextStyle(fontSize: 18.0),
                ),
              ),
              SizedBox(height: 10.0),
              RaisedButton(
                onPressed: () {},
                child: Text(
                  'Today\'s hottest place',
                  style: TextStyle(fontSize: 18.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
