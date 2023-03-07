// ignore: file_names
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../common_widgets/appBar.dart';
import '../common_widgets/notificationCard.dart';

class NotificationCarousel extends StatefulWidget {
  const NotificationCarousel({super.key});

  @override
  State<NotificationCarousel> createState() => _NotificationCarouselState();
}

class _NotificationCarouselState extends State<NotificationCarousel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          const MyAppBar(),
          Positioned(
            child: Container(
              margin: EdgeInsets.only(top: 80),
              child: CarouselSlider(
                items: const [
                  notificationCard(),
                  notificationCard(),
                  notificationCard(),
                  notificationCard(),
                ],
                options: CarouselOptions(
                  autoPlay: true,
                  enlargeCenterPage: true,
                  viewportFraction: 1.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
