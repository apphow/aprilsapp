import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()


  ));

class Home extends StatelessWidget {
  // can't have any state that changes
  // over time inside this widget.
  // this will enable hot reload for us,
  // also makes the code dryer and much more
  // reusable. We can use our own custom widgets
  // later on.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("April's Fabulous App"),
          centerTitle: true,
          backgroundColor: Colors.white30,
        ),
        body: Center(
          child: Image.asset('assets/sunset.jpg'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.white30,
        ),
      );

    //this does a hot reload.
    // inside this widget we have a build function.
    // It returns the Container widget. Inside
    // this widget, we want to return a
    // widget tree of our Home screen
  }
}

