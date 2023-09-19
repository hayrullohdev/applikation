import 'package:flutter/material.dart';

class Recentbooks extends StatelessWidget {
  const Recentbooks({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          // decoration:  BoxDecoration(
          //   boxShadow:  BoxShadow(color: Colors.black54,
          //     offset: Offset.zero,
          //     spreadRadius: 0.5,
          //     blurRadius: 0.5,
          //     blurStyle: BlurStyle.normal,)

          // ),
          child: Image.network(
            "https://i.pinimg.com/originals/1d/7e/95/1d7e95015b550039ba6107f10176e23c.png",
            width: 125,
          ),
        ),
        const SizedBox(
          width: 15,
        ),
        ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Image.network(
            "https://images.unsplash.com/photo-1541963463532-d68292c34b19?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8M3x8fGVufDB8fHx8fA%3D%3D&w=1000&q=80",
            width: 100,
          ),
        ),
        const SizedBox(
          width: 30,
        ),
        ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Image.network(
            "https://images.unsplash.com/photo-1591018987533-c1f6c7f0d6bd?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE0fHx8ZW58MHx8fHx8&w=1000&q=80",
            width: 105,
            height: 150,
          ),
        ),
      ],
    );
  }
}
