import 'package:flutter/material.dart';

class ListPlayerScreen extends StatelessWidget {
  ListPlayerScreen({Key? key}) : super(key: key);

  List<String> spieler = [
    "P1",
    "P2",
    "P3",
    "P4",
    "P5",
    "P6",
    "P7",
    "P1",
    "P2",
    "P3",
    "P4",
    "P5",
    "P6",
    "P7",
    "P1",
    "P2",
    "P3",
    "P4",
    "P5",
    "P6",
    "P7",
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: ListView.builder(
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 300,
                    height: 48,
                    color: Colors.lime,
                    child: Center(child: Text(spieler[index])),
                  ),
                );
              },
              itemCount: spieler.length)),
    );
  }
}
