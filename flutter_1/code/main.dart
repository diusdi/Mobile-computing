import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Flutter',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.brown,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Warung Go"),
          actions: <Widget>[
            Image(
              image: AssetImage("../assets/images/iconShopping2.png"),
              width: 350,
            ),
          ],
        ),

        body: Center(
          child: Container(
            height: 600,
            child: SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              child: Column(
                children: [
                  Container(
                    child: Row(children: <Widget>[
                      Image(
                        image: AssetImage("../assets/images/soto.jpg"),
                        width: 350,
                      ),
                      Text(
                        "Soto",
                        textAlign: TextAlign.center,
                        style: new TextStyle(fontSize: 30),
                      )
                    ]),
                    padding: EdgeInsets.all(20),
                    height: 150,
                    width: double.infinity,
                    color: Colors.red,
                  ),
                  Container(
                    child: Row(children: <Widget>[
                      Image(
                        image: AssetImage("../assets/images/pecel.jpg"),
                        width: 350,
                      ),
                      Text(
                        "Nasi Pecel",
                        textAlign: TextAlign.center,
                        style: new TextStyle(fontSize: 30),
                      )
                    ]),
                    padding: EdgeInsets.all(20),
                    height: 150,
                    width: double.infinity,
                    color: Colors.green,
                  ),
                  Container(
                    child: Row(children: <Widget>[
                      Image(
                        image: AssetImage("../assets/images/gadogado.jpg"),
                        width: 350,
                      ),
                      Text(
                        "Gado-gado",
                        textAlign: TextAlign.center,
                        style: new TextStyle(fontSize: 30),
                      )
                    ]),
                    padding: EdgeInsets.all(20),
                    height: 150,
                    width: double.infinity,
                    color: Colors.blue,
                  ),
                  Container(
                    child: Row(children: <Widget>[
                      Image(
                        image: AssetImage("../assets/images/sate.jpg"),
                        width: 350,
                      ),
                      Text(
                        "Sate Daging",
                        textAlign: TextAlign.center,
                        style: new TextStyle(fontSize: 30),
                      )
                    ]),
                    padding: EdgeInsets.all(20),
                    height: 150,
                    width: double.infinity,
                    color: Colors.yellow,
                  ),
                  Container(
                    child: Row(children: <Widget>[
                      Image(
                        image: AssetImage("../assets/images/bakso.jpg"),
                        width: 350,
                      ),
                      Text(
                        "Bakso",
                        textAlign: TextAlign.center,
                        style: new TextStyle(fontSize: 30),
                      )
                    ]),
                    padding: EdgeInsets.all(20),
                    height: 150,
                    width: double.infinity,
                    color: Colors.purple,
                  )
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: Container(
            height: 50,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(children: <Widget>[
                    Icon(
                      Icons.access_alarm,
                      color: Colors.blue,
                    ),
                    Text("Alarm")
                  ]),
                  Column(children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.red,
                    ),
                    Text("Phone")
                  ]),
                  Column(children: <Widget>[
                    Icon(Icons.book, color: Colors.green),
                    Text("Book")
                  ])
                ])),

        //
      ),
    );
  }
}

