//todo 3
import 'package:flutter/material.dart';

class OtherPage extends StatelessWidget{
  final String pageText;

  OtherPage(this.pageText);


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(pageText),
      ),
      body: new Center(
        child: new Text(pageText),
      ),
    );
  }
}