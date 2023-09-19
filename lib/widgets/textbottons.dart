import 'package:applikation/aljome.dart';
import 'package:applikation/aljome2.dart';
// ignore: unused_import
import 'package:applikation/pdf_1_juz.dart';
import 'package:flutter/material.dart';

class Textboottons extends StatelessWidget {
  const Textboottons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Aljome(
                          title: "Al-jome-Assahih",
                          image1: Image.network(
                              "https://daryo.uz/cache/2019/04/%D0%A5%D0%B8%D0%BB%D0%BE%D0%BB-680x453-680x453.jpg")),
                    ));
              },
              child: const Text("#Al-jome-assahih"),
            ),
            const SizedBox(
              width: 10,
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Aljome2(
                          title2: "Aljome 2-juz",
                          image2: Image.network(
                              "https://www.bukhari.uz/wp-content/uploads/2023/01/sahiihhi.jpg")),
                    ));
              },
              child: const Text("#Al-jome-assahih 2"),
            ),
            const SizedBox(
              width: 10,
            ),
            TextButton(
              onPressed: () {},
              child: const Text("#Childrens's"),
            ),
          ],
        ),
      ),
    );
  }
}
