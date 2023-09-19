// ignore: unused_import
import 'package:applikation/main.dart';
// ignore: unused_import
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
import 'package:flutter/material.dart';

/// Represents Pdf_1juz for Navigation
class Pdf_1juz extends StatefulWidget {
  const Pdf_1juz({super.key});

  @override
  _Pdf_1juz createState() => _Pdf_1juz();
}

class _Pdf_1juz extends State<Pdf_1juz> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.grey),
        backgroundColor: Colors.white,
       
      ),
      body: SfPdfViewer.network(
        'http://ferlibrary.uz/f/buxoriy_al-jome_as-sahih_1_jild_15.pdf',
      ),
    );
  }
}
