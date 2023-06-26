import 'package:flutter/material.dart';

void
    main() {
  runApp(
      MyApp());
}

class MyApp
    extends StatelessWidget {
  @override
  Widget
      build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            CircleAvatar(radius: 50, backgroundImage: AssetImage('images/Wicket.jpg')),
            Text('El Pelos', style: TextStyle(fontFamily: 'Pacifico', color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold)),
            Text('iOS DEVELOPER', style: TextStyle(fontFamily: 'SourceSans3', color: Color.fromRGBO(178, 223, 219, 1), fontSize: 20, letterSpacing: 6)),
            SizedBox(
              height: 20,
              width: 170,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
                margin: EdgeInsets.fromLTRB(24, 10, 24, 0),
                color: Colors.white,
                child: ListTile(
                    leading: Icon(Icons.phone_iphone_rounded, color: Colors.teal),
                    title: Text(
                      '5530473016',
                      style: TextStyle(color: Colors.teal, fontFamily: 'SourceSans3', fontSize: 24, fontWeight: FontWeight.bold),
                    ))),
            Card(
              margin: EdgeInsets.all(20),
              color: Colors.white,
              child: ListTile(
                leading: Icon(Icons.mail, color: Colors.teal),
                title: Text(
                  'adrian.hernandez@gmail.com',
                  style: TextStyle(color: Colors.teal, fontFamily: 'SourceSans3', fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
