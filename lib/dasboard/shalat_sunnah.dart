// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

class ShalatSunnahPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shalat Sunnah"),
      ),
      body: ListView(
        children: const <Widget>[
          ExpansionTile(
            title: Text("1. Shalat Dhuha"),
            children: <Widget>[
              ListTile(
                title: Text(
                    "Wudlu' menurut bahasa artinya bersih dan indah, sedang menurut syara artinya membersihkan anggota wudlu' untuk menghilangkan hadas kecil. Orang yang hendak melaksanakan salat, wajib lebih dahulu berwudhu karena wudhu merupakan salah satu syarat sahnya shalat"),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("2. Shalat Hajat"),
            children: <Widget>[
              ListTile(
                title: Text(""),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("3. Shalat Ied"),
            children: <Widget>[
              ListTile(
                title: Text("Fardhu wudhu adalah ..."),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("4. Shalat Istikharah"),
            children: <Widget>[
              ListTile(
                title: Text("W ..."),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("5. Shalat Instishaqa"),
            children: <Widget>[
              ListTile(
                title: Text("Sunnah wudhu adalah ..."),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("6. Shalat Khusuf"),
            children: <Widget>[
              ListTile(
                title: Text("Syarat wudhu adalah ..."),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("7. Shalat Rawatib"),
            children: <Widget>[
              ListTile(
                title: Text("Tata cara wudhu adalah ..."),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("8. Shalat Safar"),
            children: <Widget>[
              ListTile(
                title: Text("Yang membatalkan wudhu adalah ..."),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("9. Shalat Tahajjud"),
            children: <Widget>[
              ListTile(
                title: Text("Yang membatalkan wudhu adalah ..."),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
