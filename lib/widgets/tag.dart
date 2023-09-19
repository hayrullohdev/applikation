import 'package:flutter/material.dart';

class tag extends StatelessWidget {
  const tag({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 15),
      child: Row(
        children: [
          Text(
            "Tags",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }
}
