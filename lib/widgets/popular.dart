import 'package:flutter/material.dart';

class Popular extends StatelessWidget {
  const Popular({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 25,
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(
              "https://i.pinimg.com/originals/39/37/2c/39372ca3bab2e542ddc980344edbeb58.jpg",
              width: 100,
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
              "https://i.pinimg.com/originals/09/73/c2/0973c21b26cff02884470cb1f045bef5.jpg",
              width: 105,
              height: 150,
            ),
          ),
        ],
      ),
    );
  }
}
