import 'package:flutter/material.dart';

class NewRoutes extends StatelessWidget {
  NewRoutes({Key key, @required this.text}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("提示"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(text),
            RaisedButton(
              onPressed: () => Navigator.pop(context, "我是返回值"),
              child: Text("返回"),
            ),
          //   FlatButton(
          //     child: Text(text),
          //     textColor: Colors.blue,
          //     onPressed: () {
          //       //导航到新路由
          //       Navigator.push(context, MaterialPageRoute(builder: (context) {
          //         return NewRoute();
          //       }));
          //     },
          //   ),
          ],
        ),
      ),
    );
  }
}
