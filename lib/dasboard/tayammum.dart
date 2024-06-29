// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

class TayammumPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tayammum"),
      ),
      body: ListView(
        children: const <Widget>[
          ExpansionTile(
            title: Text("Arti Tayammum"),
            children: <Widget>[
              ListTile(
                title: Text("Tayammum ialah mengusap muka dan dua belah tangan dengan debu yang suci. Pada suatu ketika tayammum itu dapat menggantikan wudlu dan mandi dengan syarat-syarat tertentu."),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("Fardhu Tayammum"),
            children: <Widget>[
              ListTile(
                title: Text("1. Niat\n2. Mengusap wajah dengan debu dengandua kali usapan\n3. Mengusap kedua tangan sampai siku dengan dua kali usapan\n4. Memindahkan debu kepada anggota yang diusap\n5. Tertib, artinya dilakukan secara berurutan."),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("Niat Tayammum"),
            children: <Widget>[
              ListTile(
                title: Text("نَوَيْتُ التَّيَمُّمَ لِاسْتِبَاحَةِ الصَّلَاةِ للهِ تَعَالَى\nNawaitut tayammuma lisstibaahatish shalaati fardlol lillaahi ta'aalaa\nAku berniat tayamum agar diperbolehkan salat karena Allah ta'ala."),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("Sunnah Tayammum"),
            children: <Widget>[
              ListTile(
                title: Text("Sunnah sebelum dan selama tayammum\n\n1. Membaca basmalah\n2. Mendahulukan anggota tubuh bagian kanan sebelum kiri\n3. Menipiskan debu"),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("Syarat Tayammum"),
            children: <Widget>[
              ListTile(
                title: Text("Syarat diperbolekannya melakukan tayammum sebagai pengganti wudhu ialah:\n\n1. Tidak tersedia air suci walau telah berusaha mencarinya.\n2. Tidak diperbolekan terkena air karena suatu hal misalnya sakit yang apabila terkena air dapat membuat sakitnya kambuh\n3. Telah masuk waktu sholat\n4. Tayammum dengan debu yang suci"),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("Tata Cara Tayammum"),
            children: <Widget>[
              ListTile(
                title: Text(""),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("Yang Membatalkan Tayammum"),
            children: <Widget>[
              ListTile(
                title: Text("Adapun hal-hal yang membatalkan tayammum antara lain:\n1. Segala hal yang membatalkan wudhu\n2. Melihat/menemukan air suci sebelum sholat"),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("Keterangan Tayammum"),
            children: <Widget>[
              ListTile(
                title: Text(" Sekali bertayammum hanya dapat digunakan untuk satu sholat fardhu saja, meskipun tayammum belum batal. Adapun untuk sholat sunnah beberapa kali cukup dengan satu tayammum asalkan belum batal."),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
