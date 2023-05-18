import 'package:flutter/material.dart';
import 'screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/listview",
      routes: {
        "/listview1": (BuildContext context) => Listview1(),
        "/listview2": (BuildContext context) => Listview2(),
      },
      theme: ThemeData(
          primarySwatch: Colors.green,
          accentColor: Colors.amber,
          textTheme:
              TextTheme(bodyText2: TextStyle(color: Colors.red, fontSize: 30))),
    );
  }
}
