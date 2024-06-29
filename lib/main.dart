// ignore_for_file: use_key_in_widget_constructors, unnecessary_const

import 'package:flutter/material.dart';
import 'package:tuntunan_shalat/dasboard/wudhu.dart';
import 'package:tuntunan_shalat/dasboard/tayammum.dart';
import 'package:tuntunan_shalat/dasboard/shalat_fardu.dart';
import 'package:tuntunan_shalat/dasboard/shalat_sunnah.dart';
import 'package:tuntunan_shalat/dasboard/shalat_qashar_jamak.dart';
import 'package:tuntunan_shalat/dasboard/shalat_sick.dart';
import 'package:tuntunan_shalat/dasboard/dzikir_stlh_shalat.dart';
import 'package:tuntunan_shalat/dasboard/doa_stlh_dzikir.dart';
import 'package:tuntunan_shalat/dasboard/fiqih_shalat.dart';
import 'package:tuntunan_shalat/dasboard/doa_harian.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  // ignore: library_private_types_in_public_api
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tuntunan Shalat"),
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text("Profil"),
              onTap: () {
                // Handle Profil tap
              },
            ),
            ListTile(
              leading: const Icon(Icons.vpn_key),
              title: const Text("Ubah Password"),
              onTap: () {
                // Handle Ubah Password tap
              },
            ),
            ListTile(
              leading: const Icon(Icons.info),
              title: const Text("Tentang"),
              onTap: () {
                // Handle Tentang tap
              },
            ),
            ListTile(
              leading: const Icon(Icons.exit_to_app),
              title: const Text("Keluar"),
              onTap: () {
                // Handle Keluar tap
              },
            ),
          ],
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(20.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            MyMenu(
              title: "Wudhu",
              icon: Icons.clean_hands_outlined,
              warna: Colors.blue,
              route: WudhuPage(),
            ),
            MyMenu(
              title: "Tayammum",
              icon: Icons.clean_hands_rounded,
              warna: Colors.blue,
              route: TayammumPage(),
            ),
            MyMenu(
              title: "Shalat Fardhu",
              icon: Icons.person_search_sharp,
              warna: Colors.blue,
              route: ShalatFardhuPage(),
            ),
            MyMenu(
              title: "Shalat Sunnah",
              icon: Icons.person_search_sharp,
              warna: Colors.blue,
              route: ShalatSunnahPage(),
            ),
            MyMenu(
              title: "Shalat Qashar dan Jama'",
              icon: Icons.person_search_sharp,
              warna: Colors.blue,
              route: ShalatQasharDanJamaPage(),
            ),
            MyMenu(
              title: "Shalat Bagi Orang Sakit",
              icon: Icons.person,
              warna: Colors.blue,
              route: ShalatBagiOrangSakitPage(),
            ),
            MyMenu(
              title: "Dzikir Setelah Shalat",
              icon: Icons.bookmark_added_outlined,
              warna: Colors.blue,
              route: DzikirSetelahShalatPage(),
            ),
            MyMenu(
              title: "Doa Setelah Dzikir",
              icon: Icons.bookmark_added_outlined,
              warna: Colors.blue,
              route: DoaSetelahDzikirPage(),
            ),
            MyMenu(
              title: "Fiqih Shalat",
              icon: Icons.book,
              warna: Colors.blue,
              route: FiqihShalatPage(),
            ),
            MyMenu(
              title: "Doa Harian",
              icon: Icons.waving_hand_outlined,
              warna: Colors.blue,
              route: DoaHarianPage(),
            ),
          ],
        ),
      ),
    );
  }
}

class MyMenu extends StatelessWidget {
  final String title;
  final IconData icon;
  final Color warna;
  final Widget route;

  const MyMenu(
      {required this.title,
      required this.icon,
      required this.warna,
      required this.route});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.blue,
      margin: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => route),
          );
        },
        splashColor: Colors.black,
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Icon(
                icon,
                size: 70.0,
                color: Colors.white,
              ),
              const SizedBox(height: 10),
              Text(
                title,
                style: const TextStyle(fontSize: 17.0, color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
