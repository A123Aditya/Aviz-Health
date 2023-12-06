import 'package:flutter/material.dart';

class TextButtonContainer extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final double heightcontainer;
  final double widthcontainer;
  final Color? colorcontainer;
  final Color? colorbutton;
  final String? textforButton;

  TextButtonContainer(
      {required this.text,
      required this.onPressed,
      required this.heightcontainer,
      required this.widthcontainer,
      this.colorcontainer,
      this.colorbutton,
      this.textforButton});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: widthcontainer,
      height: heightcontainer,
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: colorcontainer ?? Colors.white54,
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            text,
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          ElevatedButton(
            onPressed: onPressed,
            style: ElevatedButton.styleFrom(
                backgroundColor:
                    colorbutton ?? const Color.fromARGB(255, 229, 3, 78)),
            child: Text(textforButton ?? "Click me"),
          ),
        ],
      ),
    );
  }
}
