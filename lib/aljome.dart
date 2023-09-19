// ignore: unused_import
import 'package:applikation/main.dart';
import 'package:applikation/pdf_1_juz.dart';
// ignore: unused_import
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
import 'package:flutter/material.dart';

/// Represents Aljome for Navigation
class Aljome extends StatefulWidget {
  final String title;
  final Image image1;
  const Aljome({super.key, required this.title, required this.image1});

  @override
  _Aljome createState() => _Aljome();
}

class _Aljome extends State<Aljome> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          widget.title,
          style: const TextStyle(
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
            "https://daryo.uz/cache/2019/04/%D0%A5%D0%B8%D0%BB%D0%BE%D0%BB-680x453-680x453.jpg",
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
                """Al-Jomeʼ As-Sahih — Islomda ishonchliligi jihatidan Qur’ondan keyingi ikkinchi manba boʻlib hisoblangan A. J.s Imom Buxoriyning shuhratini olamga taratgan asar hisoblanadi. Musannif uni yozish uchun umrining oʻn olti yilini sarf etgan.
          
          Imom Buxoriy bu asarni yaratishiga ustozi Ishoq ibn Rohavayhning tashviqi va oʻzining koʻrgan tushi sabab boʻlgan.
          
          """),
          ),
          const SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Pdf_1juz(),
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
