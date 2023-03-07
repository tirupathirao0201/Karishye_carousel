import 'package:flutter/material.dart';
import 'screens/notificationCarousel.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Karishye_carousel',
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: "Poppins"),
      home: const NotificationCarousel(),
      debugShowCheckedModeBanner: false,
    );
  }
}
