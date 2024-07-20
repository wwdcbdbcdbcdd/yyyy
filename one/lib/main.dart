import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: opp(),
  ));
}

class opp extends StatefulWidget {
  const opp({super.key});

  @override
  State<opp> createState() => _oppState();
}

class _oppState extends State<opp> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text("Kamalov Ismoiljon"),
         Container(
          height: 200,
          width: 390,
          child: Image.asset("rasm/odam.jpg",fit: BoxFit.cover,),
         )
        ],
      ),
    );
  }
}
