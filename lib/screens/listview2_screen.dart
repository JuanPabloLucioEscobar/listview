import 'package:flutter/material.dart';

class Listview2 extends StatelessWidget {
  var games = ["pow", "Fortnite", "pacman", "mortal kombat"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('listview tipo1'),
      ),
      body: ListView.separated(
        itemCount: games.length,
        itemBuilder: (context, index) => ListTile(
            title: Text(games[index]),
            trailing: Icon(Icons.arrow_forward_ios, color: Colors.blue),
            onTap: () {
              var seleccion = games;
              print(seleccion);
            }),
        separatorBuilder: (_, __) => Divider(),
      ),
    );
  }
}
