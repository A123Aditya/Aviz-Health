import 'package:flutter/material.dart';

class RoundedIconContainer extends StatelessWidget {
  final IconData? iconData;
  final double size;
  final Color iconColor;
  final Color containerColor;
  final String? imageurl;

  RoundedIconContainer({
    this.iconData,
    required this.size,
    this.iconColor = Colors.white,
    this.containerColor = Colors.blue,
    this.imageurl,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        image: DecorationImage(
            image: NetworkImage(
              imageurl ??
                  "https://images.pexels.com/photos/4021775/pexels-photo-4021775.jpeg?auto=compress&cs=tinysrgb&w=600",
            ),
            fit: BoxFit.cover),
        color: containerColor,
        shape: BoxShape.circle,
      ),
      child: Center(
        child: Icon(
          iconData,
          color: iconColor,
          size: size,
        ),
      ),
    );
  }
}
