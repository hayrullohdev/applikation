// ignore: unused_import
import 'package:applikation/main.dart';
// ignore: unused_import
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
import 'package:flutter/material.dart';

/// Represents Pdf_2juz for Navigation
class Pdf_2juz extends StatefulWidget {
  const Pdf_2juz({super.key});

  @override
  _Pdf_2juz createState() => _Pdf_2juz();
}

class _Pdf_2juz extends State<Pdf_2juz> {
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
        'http://ferlibrary.uz/f/buxoriy_al-jome_as-sahih_2_jild_15.pdf',
      ),
    );
  }
}
