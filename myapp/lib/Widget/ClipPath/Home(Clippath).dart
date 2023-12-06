import 'package:flutter/material.dart';

class CustomClipPath extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * -0.0130000, size.height * 0.0013333);
    path_0.lineTo(size.width * -0.0050000, size.height * 0.6666667);
    path_0.quadraticBezierTo(size.width * 0.5525000, size.height * 1.3267500,
        size.width * 1.0050000, size.height * 0.6650000);
    path_0.quadraticBezierTo(size.width * 1.0025000, size.height * 0.4987500,
        size.width * 0.9950000, 0);
    path_0.lineTo(size.width * -0.0130000, size.height * 0.0013333);
    path_0.close();
    return path_0;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}
