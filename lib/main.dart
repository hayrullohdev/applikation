// ignore: unused_import
import 'package:applikation/pdf_1_juz.dart';
import 'package:applikation/widgets/popular.dart';
import 'package:applikation/widgets/populartext.dart';
import 'package:applikation/widgets/recentbooks.dart';
import 'package:applikation/widgets/rekents.dart';
import 'package:applikation/widgets/tag.dart';
import 'package:applikation/widgets/tapbar.dart';
import 'package:applikation/widgets/textbottons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Syncfusion PDF Viewer Demo',
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Padding(
      padding: EdgeInsets.all(15.0),
      child: Column(
        children: [
          Tapbar(),
          SizedBox(
            height: 50,
          ),
          Recents(),
          SizedBox(
            height: 20,
          ),
          Recentbooks(),
          SizedBox(
            height: 15,
          ),
          tag(),
          SizedBox(
            height: 10,
          ),
          Textboottons(),
          SizedBox(
            height: 30,
          ),
          Populartext(),
          SizedBox(
            height: 30,
          ),
          Popular(),
        ],
      ),
    ));
  }
}