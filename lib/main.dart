import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row (
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget> [
          Text("Hello World!"),
          FlatButton(
              onPressed: () {
                print ("It's Work!");
              },
              color: Colors.amber,
              child: Text("Click Me!")
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
//            margin: EdgeInsets.all(10.0),
            child: Text("Inside Container"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
