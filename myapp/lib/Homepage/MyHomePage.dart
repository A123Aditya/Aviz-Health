import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../Trending article/Trending.dart';
import '../Widget/Bottom Navigation/BottomNavigation.dart';
import '../Widget/ClipPath/Home(Clippath).dart';
import '../Widget/CustomCard/ImageCard.dart';
import '../Widget/CustomContainer/Rectangular.dart';
import '../Widget/CustomContainer/Round.dart';
import '../Widget/HoverTextButton/HoverTextButton.dart';
import '../Widget/Paired Text Button/custom1.dart';
import 'Donars/Topdonars.dart';
import 'HealthCheckUp/HealthCareServices.dart';
import 'HealthCheckUp/HealthCheckups.dart';
import 'HealthCheckUp/Hospitals.dart';
import 'HealthCheckUp/Pharmacy.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 251, 180, 205),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: Get.width,
                  height: Get.height * 0.5,
                  child: ClipPath(
                    clipper: CustomClipPath(),
                    child: Container(
                      color: Color.fromARGB(255, 231, 125, 160),
                    ),
                  ),
                ),
                Positioned(
                  top: Get.height * 0.1,
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          RoundedIconContainer(
                            size: Get.size.aspectRatio * 100,
                            containerColor: Colors.white,
                          ),
                          SizedBox(
                            width: ScreenUtil().setWidth(10),
                          ),
                          Column(
                            children: [
                              Text(
                                "Prabhjot Singh",
                                style: GoogleFonts.quicksand(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: Get.pixelRatio * 9,
                                ),
                              ),
                              Text(
                                "Welcome Back",
                                style: GoogleFonts.quicksand(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: Get.pixelRatio * 6,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 100.w,
                          ),
                          Icon(
                            Icons.notifications,
                            color: Colors.black,
                            size: ScreenUtil().setSp(30),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: Get.height * 0.2,
                  left: 15.w,
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                CustomCardWidget(
                                  textcolor: Colors.black,
                                  text: "Doctor\nConsultation",
                                  imageUrl:
                                      "https://media.istockphoto.com/id/177373093/photo/indian-male-doctor.jpg?s=612x612&w=0&k=20&c=5FkfKdCYERkAg65cQtdqeO_D0JMv6vrEdPw3mX1Lkfg=",
                                ),
                                CustomCardWidget(
                                  textcolor: Colors.black,
                                  text: "Doctor\nConsultation",
                                  imageUrl:
                                      "https://media.istockphoto.com/id/177373093/photo/indian-male-doctor.jpg?s=612x612&w=0&k=20&c=5FkfKdCYERkAg65cQtdqeO_D0JMv6vrEdPw3mX1Lkfg=",
                                ),
                                CustomCardWidget(
                                  textcolor: Colors.black,
                                  text: "Doctor\nConsultation",
                                  imageUrl:
                                      "https://media.istockphoto.com/id/177373093/photo/indian-male-doctor.jpg?s=612x612&w=0&k=20&c=5FkfKdCYERkAg65cQtdqeO_D0JMv6vrEdPw3mX1Lkfg=",
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                CustomCardWidget(
                                  textcolor: Colors.black,
                                  text: "Doctor\nConsultation",
                                  imageUrl:
                                      "https://media.istockphoto.com/id/177373093/photo/indian-male-doctor.jpg?s=612x612&w=0&k=20&c=5FkfKdCYERkAg65cQtdqeO_D0JMv6vrEdPw3mX1Lkfg=",
                                ),
                                CustomCardWidget(
                                  textcolor: Colors.black,
                                  text: "Doctor\nConsultation",
                                  imageUrl:
                                      "https://media.istockphoto.com/id/177373093/photo/indian-male-doctor.jpg?s=612x612&w=0&k=20&c=5FkfKdCYERkAg65cQtdqeO_D0JMv6vrEdPw3mX1Lkfg=",
                                ),
                                CustomCardWidget(
                                  textcolor: Colors.black,
                                  text: "Doctor\nConsultation",
                                  imageUrl:
                                      "https://media.istockphoto.com/id/177373093/photo/indian-male-doctor.jpg?s=612x612&w=0&k=20&c=5FkfKdCYERkAg65cQtdqeO_D0JMv6vrEdPw3mX1Lkfg=",
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: Get.height * 0.04,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButtonContainer(
                colorcontainer: const Color.fromARGB(179, 233, 177, 177),
                heightcontainer: Get.height * 0.09,
                widthcontainer: Get.width * 0.9,
                text: "Online Medicine",
                textforButton: "Consult",
                onPressed: () {
                  null;
                },
              ),
            ),
            HealthCheckupsHeader(
              headersleftText: "Specialist",
              Textfont: Get.pixelRatio * 9,
              Textbuttonfont: Get.pixelRatio * 6,
            ),
            Container(
              width: Get.width * 0.9,
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      RoundedIconContainer(
                        size: Get.size.aspectRatio * 100,
                        containerColor: Colors.white,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Top Cardiologist",
                            style: GoogleFonts.quicksand(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: Get.pixelRatio * 9,
                            ),
                          ),
                          Text(
                            "from top hospitals in",
                            style: GoogleFonts.quicksand(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontSize: Get.pixelRatio * 6,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "your area",
                                style: GoogleFonts.quicksand(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500,
                                  fontSize: Get.pixelRatio * 6,
                                ),
                              ),
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  "See More",
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            HealthCheckupsHeader(
              headersleftText: "Top Donors",
              Textfont: Get.pixelRatio * 9,
              Textbuttonfont: Get.pixelRatio * 6,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  HoverTextButton(
                    onPressed: () {},
                    text: "Country",
                  ),
                  HoverTextButton(
                    onPressed: () {},
                    text: "Local",
                  ),
                  HoverTextButton(
                    onPressed: () {},
                    text: "Recent",
                  ),
                ],
              ),
            ),
            TopDonorsImage(),
            HealthCheckupsHeader(
              Textfont: Get.pixelRatio * 9,
              Textbuttonfont: Get.pixelRatio * 6,
            ),
            HealthCheckups(),
            HealthCheckupsHeader(
              headersleftText: "Healthcare Services",
              Textfont: Get.pixelRatio * 9,
              Textbuttonfont: Get.pixelRatio * 6,
            ),
            HealthCareServices(),
            HealthCheckupsHeader(
              headersleftText: "Pharmacy",
              Textfont: Get.pixelRatio * 9,
              Textbuttonfont: Get.pixelRatio * 6,
            ),
            Pharmacy(),
            HealthCheckupsHeader(
              headersleftText: "Hospital",
              Textfont: Get.pixelRatio * 9,
              Textbuttonfont: Get.pixelRatio * 6,
            ),
            Hospital(),
            HealthCheckupsHeader(
              headersleftText: "Trending Articles",
              Textfont: Get.pixelRatio * 9,
              Textbuttonfont: Get.pixelRatio * 6,
            ),
            Trending_Articles(),
            CustomBottomNavigation()
          ],
        ),
      ),
    );
  }
}
