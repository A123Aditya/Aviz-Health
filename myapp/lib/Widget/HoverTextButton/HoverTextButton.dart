import 'package:flutter/material.dart';

class HoverTextButton extends StatefulWidget {
  final VoidCallback onPressed;
  final String text;

  HoverTextButton({required this.onPressed, required this.text});

  @override
  _HoverTextButtonState createState() => _HoverTextButtonState();
}

class _HoverTextButtonState extends State<HoverTextButton> {
  bool isHovered = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onPressed,
      child: MouseRegion(
        onEnter: (_) => setState(() => isHovered = true),
        onExit: (_) => setState(() => isHovered = false),
        child: Container(
          decoration: BoxDecoration(
            color: isHovered ? Colors.red : Colors.transparent,
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              widget.text,
              style: TextStyle(
                color: isHovered ? Colors.red : Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
