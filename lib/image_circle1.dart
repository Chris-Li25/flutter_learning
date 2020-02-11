import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter Demo'),),
        body: HomeContent()
      ),
    );
  }
}

class HomeContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          color: Colors.yellow,
//          borderRadius: BorderRadius.all(
//            Radius.circular(150)
//          )
          borderRadius: BorderRadius.circular(150),
            image: DecorationImage(
              image: NetworkImage("https://upload-images.jianshu.io/upload_images/3334769-7a78181ca9b9d37c.png?imageMogr2/auto-orient/strip|imageView2/2/w/1200/format/webp"),
              fit: BoxFit.cover
            )
        ),
      )
    );
  }
}