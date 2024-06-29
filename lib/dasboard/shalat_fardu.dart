import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class ShalatFardhuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shalat Fardhu"),
      ),
      body: ListView(
        children: const <Widget>[
          ExpansionTile(
            title: Text("1. Shalat Subuh "),
            children: <Widget>[
              ListTile(
                title: Text(""),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("2. Shalat Dzuhur"),
            children: <Widget>[
              ListTile(
                title: Text("Fardhu wudhu adalah ..."),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("3. Shalat Ashar"),
            children: <Widget>[
              ListTile(
                title: Text("W ..."),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("4. Shalat Maghrib"),
            children: <Widget>[
              ListTile(
                title: Text("Sunnah wudhu adalah ..."),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("5. Shalat Isya"),
            children: <Widget>[
              ListTile(
                title: Text("Syarat wudhu adalah ..."),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
