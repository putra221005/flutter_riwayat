import 'package:flutter/material.dart';
import 'package:flutter_riwayat/drawer.dart';
import 'package:flutter_riwayat/riwayat_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RiwayatPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class RiwayatPage extends StatelessWidget {
  const RiwayatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("History"),
      ),
      drawer: MyDrawer(),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Page Kosong",
                style: TextStyle(fontSize: 40),
              ),
            ],
          )
        ],
      ),
    );
  }
}
