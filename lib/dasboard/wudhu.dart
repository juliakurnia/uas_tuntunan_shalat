// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class WudhuPage extends StatefulWidget {
  @override
  _WudhuPageState createState() => _WudhuPageState();
}

class _WudhuPageState extends State<WudhuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Wudhu"),
      ),
      body: ListView(
        children: const <Widget>[
          ExpansionTile(
            title: Text("Arti Wudhu"),
            children: <Widget>[
              ListTile(
                title: Text(
                    "Wudlu' menurut bahasa artinya bersih dan indah, sedang menurut syara artinya membersihkan anggota wudlu' untuk menghilangkan hadas kecil. Orang yang hendak melaksanakan salat, wajib lebih dahulu berwudhu karena wudhu merupakan salah satu syarat sahnya shalat"),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("Doa Setelah Wudhu"),
            children: <Widget>[
              ListTile(
                title: Text(
                    "أَشْهَدُ أَنْ لا إله إلا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، وَ أَشْهَدُ أَنَّ مُحَمَّداً عَبْدُهُ وَرَسُولُهُ، اللّهُمَّ اجْعَلْنِي مِنَ التَّوَّابِينَ وَ اجْعَلْنِي مِنَ الْمُتَطَهِّرِينَ ، سُبْحانَكَ اللّهُمَّ وَبِحَمْدِكَ، أَشْهَدُ أَنْ لَا إِلَهَ إِلا أَنْتَ، أَسْتَغْفِرُكَ وَأَتُوبُ إِلَيْكَ\n\nAsy-hadu an laa ilaaha illallaah wahdahu laa syariika lahu, wa asy-hadu anna muhammadan 'abduhu wa rasuuluhu, allaahummaj'alnii minat tawwaabiin, waj'alnii minal mutathahhiriin, subhanakallahumma wa bi hamdika, asy- hadu an laa ilaaha illaa anta, astaghfiruka wa atuubu ilaik.\n\nAku bersaksi bahwa tiada Tuhan selain Allah, Yang Mahaesa, tiada sekutu bagi-Nya. Dan aku bersaksi bahwa Muhammad adalah hamba dan rasul-Nya. Ya Allah, jadikanlah aku termasuk golongan yang bertobat dan jadikanlah aku termasuk golongan yang menyucikan diri. Maha Suci Engkau, ya Allah, dan dengan memuji-Mu aku bersaksi bahwa tiada Tuhan selain Engkau. Aku memohon ampunan kepada-Mu dan aku bertobat kepada-Mu."),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("Fardhu Wudhu"),
            children: <Widget>[
              ListTile(
                title: Text(
                    "Enam perkara yang menjadi fardhu wudhu:\n\n1. Niat\n2. Membasuh muka mulai dari batas tumbuh rambut hingga bawah dagu\n3. Membasuh kedua tangan sampai siku\n4. Mengusap sebagian rambut kepala\n5. Membasuh kedua kaki sampai mata kaki\n6. Tertib, artinya melakukan secara berurutan"),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("Niat Wudhu"),
            children: <Widget>[
              ListTile(
                title: Text(
                    "نَوَيْتُ الْوُضُوْءَ لِرَفْعِ الْحَدَثِ اْلاَصْغَرِ فَرْضًا ِللهِ تَعَالَى\n\nNawaitul whuduua liraf'il hadatsil asghari fardal lillaahi ta'aalaa.\n\nSaya niat berwudhu untuk menghilangkan hadats kecil fardhu karena Allah Ta'ala"),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("Sunnah Wudhu"),
            children: <Widget>[
              ListTile(
                title: Text(
                    "Sunnah-sunnah wudhu yakni hal yang dianjurkan sebelum dan selama berwudhu, antara lain:\n\n1. Membaca basmalah sebelum berwudhu\n2. Membasuh tangan sebelum berwudhu\n3. Berkumur-kumur\n4. Membasuh lubang hidung sebelum berniat\n5. Menyapu seluruh kepada dengan air\n6. Mendahulukan anggota tubuh kanan sebelum kiri\n7. Menyapu kedua telinga luar dan dalam\n8. Melakukan Basuhan sebanyak 3 kali\n9. Menyela-nyela jari tangan dan kaki\n10. Membaca doa sesudah wudhu"),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("Syarat Wudhu"),
            children: <Widget>[
              ListTile(
                title: Text("Syarat syarat wudhu antara lain:\n\n1. Islam\n2. Tamyiz, yakni dapat membedakan baik dan buruknya sesuatu\n3. Tidak berhadast besar\n4. Wudhu dengan air suci yang mensucikan\n5. Tidak ada sesuatu yang menghalang air sampai ke anggota badan misal cat, getah dan sebagainya\n6. Mengetahu mana yang wajib dan mana sunnah"),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("Tata Cara Wudhu"),
            children: <Widget>[
              ListTile(
                title: Text(""),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("Yang Membatalkan Wudhu"),
            children: <Widget>[
              ListTile(
                title: Text("Adapun hal-hal yang dapat membatalkan wudhu antara lain:\n1. Keluar sesuatu dari qubul dan dubur, misal buang air kecil atau besar atau keluar angin dan sebagainya\n2. Hilang akal sebab gila, pingsan, mabuk, tidur nyenyak\n3. Tersentuh kulit antara laki dan perempuan yang bukan muhrimnya\n4. Tersentuh kemaluan dengan tapak tangan tanpa penutup"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
