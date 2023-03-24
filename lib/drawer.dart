import 'package:flutter/material.dart';
import 'riwayat_page.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          SizedBox(
            height: 65,
            child: DrawerHeader(
                child: Text(
              "Laporan",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 25),
            )),
          ),
          SizedBox(height: 25),
          ListTile(
            leading: Icon(Icons.history),
            title: Text("History"),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Riwayat(),
                  ));
            },
          ),
          SizedBox(
            height: 3,
          ),
          ListTile(
            leading: Icon(Icons.miscellaneous_services_outlined),
            title: Text("Default"),
            onTap: () {},
          ),
          SizedBox(
            height: 3,
          ),
          ListTile(
            leading: Icon(Icons.miscellaneous_services_outlined),
            title: Text("Default"),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
