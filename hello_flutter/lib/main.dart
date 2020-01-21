import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: MySpotifyPage(),
      ),
    );
  }
}

class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: <Widget>[
          ListTile(
            title: Text("Olá mundo"),
            subtitle: Text("data"),
          ),
          ListTile(
            title: Text("Olá mundo"),
            subtitle: Text("data"),
          ),
          ListTile(
            title: Text("Olá mundo"),
            subtitle: Text("data"),
          ),
          ListTile(
            title: Text("Olá mundo"),
            subtitle: Text("data"),
          ),
        ],
      ),
    );
  }
}

class MyColumnPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Expanded(
            child: Container(
              color: Colors.redAccent,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.blueAccent,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.yellowAccent,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.purpleAccent,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.deepPurpleAccent,
            ),
          )
        ],
      ),
    );
  }
}

class MyRowPage extends StatelessWidget {
  const MyRowPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Olá"),
          ),
          Expanded(
            child: Container(
              color: Colors.red,
              height: 30,
              width: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Iteris"),
          ),
          Expanded(
            child: Container(
              color: Colors.blueAccent,
              height: 30,
              width: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Flutter"),
          ),
          Expanded(
            child: Container(
              color: Colors.amberAccent,
              height: 30,
              width: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Here we go"),
          )
        ],
      ),
    );
  }
}

class MySpotifyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
            ListView(
              children: <Widget>[
                MyMusic(),
                MyMusic()
              ],
            )
          ],
      ),
    );
  }
}

class MyMusic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.network(
          "https://pbs.twimg.com/profile_images/943046122125197312/D6iFJCqf_400x400.jpg",
          height: 200,
          width: 200),
    );
  }
}
