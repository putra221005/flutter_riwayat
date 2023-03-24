import 'package:flutter/material.dart';
import 'package:flutter_riwayat/card.dart';
import 'package:flutter_riwayat/drawer.dart';

class Riwayat extends StatelessWidget {
  Riwayat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Laporan"),
      ),
      drawer: MyDrawer(),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(),
                  hintText: "Search History"),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Expanded(
              child: ListView(
            children: [MyCard(), MyCard(), MyCard(), MyCard()],
          ))
        ],
      ),
    );
  }
}
