import 'package:flutter/material.dart';

class Tapbar extends StatelessWidget {
  const Tapbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.search,
            color: Colors.grey,
            size: 20,
          ),
        ),
        const Spacer(),
        const CircleAvatar(
            backgroundImage: NetworkImage(
                "https://img.freepik.com/premium-photo/close-up-young-successful-man-smiling-front-standing-casual-outfit-against-blue-wall_1258-43431.jpg")),
      ],
    );
  }
}
