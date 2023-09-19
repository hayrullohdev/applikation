import 'package:flutter/material.dart';

class Populartext extends StatelessWidget {
  const Populartext({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 15),
      child: Row(
        children: [
          Text(
            "Popular",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }
}