import 'package:flutter/material.dart';

import '../../Widget/CustomCard/ImageCard.dart';

class Pharmacy extends StatelessWidget {
  const Pharmacy({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomCardWidget(
            partioncolor: Colors.white,
            textcolor: Colors.black,
            imageUrl:
                "https://e7.pngegg.com/pngimages/186/865/png-clipart-computer-icons-symbol-low-grade-fever-smiley-symbol-miscellaneous-logo.png",
            text: "All",
          ),
          CustomCardWidget(
            partioncolor: Colors.white,
            textcolor: Colors.black,
            imageUrl:
                "https://e7.pngegg.com/pngimages/186/865/png-clipart-computer-icons-symbol-low-grade-fever-smiley-symbol-miscellaneous-logo.png",
            text: "Fever",
          ),
          CustomCardWidget(
            partioncolor: Colors.white,
            textcolor: Colors.black,
            imageUrl:
                "https://e7.pngegg.com/pngimages/186/865/png-clipart-computer-icons-symbol-low-grade-fever-smiley-symbol-miscellaneous-logo.png",
            text: "Cold",
          ),
          CustomCardWidget(
            partioncolor: Colors.white,
            textcolor: Colors.black,
            imageUrl:
                "https://e7.pngegg.com/pngimages/186/865/png-clipart-computer-icons-symbol-low-grade-fever-smiley-symbol-miscellaneous-logo.png",
            text: "Heart",
          ),
        ],
      ),
    );
  }
}
