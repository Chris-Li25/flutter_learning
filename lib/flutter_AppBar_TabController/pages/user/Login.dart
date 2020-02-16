import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("登录"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: 40,),
            Text('这是一个登陆界面，点击登录会执行登录操作'),
            RaisedButton(
              child: Text("登录"),
              onPressed: (){
                Navigator.of(context).pop();
              },
            )
          ],
        ),
      ),
    );
  }
}
