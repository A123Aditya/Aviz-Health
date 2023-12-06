import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Hospital extends StatelessWidget {
  const Hospital({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Card(
              child: Column(
                children: [
                  Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    padding: EdgeInsets.zero, // Added to remove padding
                    margin: EdgeInsets.zero, // Added to remove margin
                    child: Image.network(
                      "https://images.pexels.com/photos/263402/pexels-photo-263402.jpeg?cs=srgb&dl=pexels-pixabay-263402.jpg&fm=jpg",
                      width: Get.width * 0.3,
                      height: Get.height * 0.1,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text(
                            "Apex Hospital",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "Apex Hospital",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    padding: EdgeInsets.zero, // Added to remove padding
                    margin: EdgeInsets.zero, // Added to remove margin
                    child: Image.network(
                      "https://images.pexels.com/photos/263402/pexels-photo-263402.jpeg?cs=srgb&dl=pexels-pixabay-263402.jpg&fm=jpg",
                      width: Get.width * 0.3,
                      height: Get.height * 0.1,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text(
                            "Apex Hospital",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "Apex Hospital",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    padding: EdgeInsets.zero, // Added to remove padding
                    margin: EdgeInsets.zero, // Added to remove margin
                    child: Image.network(
                      "https://images.pexels.com/photos/263402/pexels-photo-263402.jpeg?cs=srgb&dl=pexels-pixabay-263402.jpg&fm=jpg",
                      width: Get.width * 0.3,
                      height: Get.height * 0.1,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text(
                            "Apex Hospital",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "Apex Hospital",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    padding: EdgeInsets.zero, // Added to remove padding
                    margin: EdgeInsets.zero, // Added to remove margin
                    child: Image.network(
                      "https://images.pexels.com/photos/263402/pexels-photo-263402.jpeg?cs=srgb&dl=pexels-pixabay-263402.jpg&fm=jpg",
                      width: Get.width * 0.3,
                      height: Get.height * 0.1,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text(
                            "Apex Hospital",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "Apex Hospital",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
