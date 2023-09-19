import 'package:flutter/material.dart';

class Recents extends StatelessWidget {
  const Recents({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 15),
      child: Row(
        children: [
          Text(
            "Recent Books",
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }
}

