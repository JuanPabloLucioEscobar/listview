import 'package:flutter/material.dart';

class Listview1 extends StatelessWidget {
  var games = ["pow", "Fortnite", "pacman", "mortal kombat"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('title'),
        ),
        body: ListView(
          children: [
            ...games.map((games) => ListTile(
                title: Text(games),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.green,
                ),
                onTap: () {
                  var seleccion = games;
                  print(seleccion);
                }))
          ],
          scrollDirection: Axis.horizontal,
        ));
  }
}
