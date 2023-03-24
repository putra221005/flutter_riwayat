import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  MyCard({super.key});
  final now = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(15),
      color: Colors.white,
      shadowColor: Colors.blueGrey,
      elevation: 6,
      child: Container(
        padding: EdgeInsets.all(15),
        child: Column(
          children: [
            Row(
              children: [
                Text(now.day.toString()),
                Text("/"),
                Text(now.month.toString()),
                Text("/"),
                Text(now.year.toString()),
              ],
            ),
            Divider(
              color: Colors.black,
            ),
            Row(
              children: [
                Checkbox(value: false, onChanged: (value) {}),
                SizedBox(
                  height: 10,
                ),
                Text(now.hour.toString()),
                Text(":"),
                Text(now.minute.toString()),
                Text(" "),
                Text("Laporan Kegiatan"),
              ],
            ),
            Row(
              children: [
                Checkbox(value: false, onChanged: (value) {}),
                SizedBox(
                  height: 15,
                ),
                Text(now.hour.toString()),
                Text(":"),
                Text(now.minute.toString()),
                Text(" "),
                Text("Laporan Kegiatan"),
              ],
            ),
            Row(
              children: [
                Checkbox(value: false, onChanged: (value) {}),
                SizedBox(
                  height: 15,
                ),
                Text(now.hour.toString()),
                Text(":"),
                Text(now.minute.toString()),
                Text(" "),
                Text("Laporan Kegiatan"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
