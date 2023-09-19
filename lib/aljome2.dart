// ignore: unused_import
import 'package:applikation/main.dart';
// ignore: unused_import
import 'package:applikation/pdf_1_juz.dart';
import 'package:applikation/pdf_2_juz.dart';
// ignore: unused_import
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
import 'package:flutter/material.dart';

/// Represents Aljome2 for Navigation
class Aljome2 extends StatefulWidget {
  String title2;
  Image image2;
  Aljome2({super.key, required this.title2, required this.image2});
  @override
  _Aljome2 createState() => _Aljome2();
}

class _Aljome2 extends State<Aljome2> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title:  Text(
          widget.title2,
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.grey),
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Image.network(
            "https://www.bukhari.uz/wp-content/uploads/2023/01/sahiihhi.jpg",
            height: 300,
            fit: BoxFit.cover,
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            "Kitob haqida:",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
                """"Islom dinida Quroni karimdan soʻng ikkinchi manba boʻlib eʼtirof etilgan kitob Imom Buxoriyning “al-Jomeʼ as-sahih” –
                 (“Ishonarli hadislar toʻplami”) asaridir.
          
          """),
          ),
          const SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Pdf_2juz(),
                )),
            child: Container(
              height: 40,
              width: 200,
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                    color: Colors.blue,
                    offset: Offset.zero,
                    blurRadius: 0.2,
                    spreadRadius: 2,
                  ),
                ],
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Center(
                child: Text(
                  "Ko'rish",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
