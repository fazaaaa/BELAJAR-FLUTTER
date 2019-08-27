import 'package:flutter/material.dart';

void main() => runApp(BelajarContainer());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome to Java Io',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Java Io'),
        ),
        body: Center(
            child: Container(
          color: Colors.lightBlue,
          width: 150,
          height: 150,
          child: Text(
            "Hallo ini flutter pertama mamang",
            style: TextStyle(
                color: Colors.white,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                fontSize: 20),
          ),
        )),
      ),
    );
  }
}

class Latihan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Latihan Pertama",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Row & Column"),
        ),
        body: new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("this Row"),
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text("Column"),
                new Text("Column"),
                new Text("Column")
              ],
            ),
            new Text("this is Row")
          ],
        ),
      ),
    );
  }
}

class BelajarContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Container",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Container"),
        ),
        body: Container(
            color: Colors.black,
            child: Text("belajar Container"),
            height: 300.0,
            width: 300.0,
            alignment: Alignment.center,
            padding: const EdgeInsets.all(20.0),
            foregroundDecoration: BoxDecoration(
              color: Colors.lightBlue,
            )),
      ),
    );
  }
}
