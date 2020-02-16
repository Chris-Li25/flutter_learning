import 'package:flutter/material.dart';
import '../pages/Form.dart';

class CategoryPage extends StatefulWidget {
  @override
  _CategoryPageState createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 12,
      child: Scaffold(
        appBar: AppBar(
          title: Row(
            children: <Widget>[
              Expanded(
                child: TabBar(
                  isScrollable: true,
                  indicatorSize: TabBarIndicatorSize.tab,
                  indicatorColor: Colors.lightGreenAccent,
                  labelColor: Colors.lightGreenAccent,
                  unselectedLabelColor: Colors.black,
                  tabs: <Widget>[
                    Tab(text: "热销",),
                    Tab(text: "推荐",),
                    Tab(text: "头条",),
                    Tab(text: "新闻",),
                    Tab(text: "推荐",),
                    Tab(text: "推荐",),
                    Tab(text: "推荐",),
                    Tab(text: "推荐",),
                    Tab(text: "推荐",),
                    Tab(text: "推荐",),
                    Tab(text: "推荐",),
                    Tab(text: "推荐",),
                  ],
                ),
              )
            ],
          )
        ),
        body: TabBarView(
          children: <Widget>[
            ListView(
              children: <Widget>[
                ListTile(
                  title: Text('第一个tab'),
                ),
                ListTile(
                  title: Text('第一个tab'),
                ),
                ListTile(
                  title: Text('第一个tab'),
                ),
                ListTile(
                  title: Text('第一个tab'),
                ),
                ListTile(
                  title: Text('第一个tab'),
                ),
              ],
            ),
            ListView(
              children: <Widget>[
                ListTile(
                  title: Text('第二个tab'),
                ),
                ListTile(
                  title: Text('第二个tab'),
                ),
                ListTile(
                  title: Text('第二个tab'),
                ),
                ListTile(
                  title: Text('第二个tab'),
                ),
                ListTile(
                  title: Text('第二个tab'),
                ),
              ],
            ),
            Center(
              child: Text('3'),
            ),
            Center(
              child: Text('4'),
            ),
            Center(
              child: Text('5'),
            ),
            Center(
              child: Text('6'),
            ),
            Center(
              child: Text('7'),
            ),
            Center(
              child: Text('8'),
            ),
            Center(
              child: Text('9'),
            ),
            Center(
              child: Text('10'),
            ),
            Center(
              child: Text('11'),
            ),
            Center(
              child: Text('12'),
            ),
          ],
        ),
      ),
    );
  }
}

/*Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        RaisedButton(
          child: Text('跳转到表单界面并传值'),
          color: Theme.of(context).accentColor,
          textTheme: ButtonTextTheme.primary,
          onPressed: (){
            Navigator.pushNamed(context, '/form');
          },
        ),

      ],
    );*/