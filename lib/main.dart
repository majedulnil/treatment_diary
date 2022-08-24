import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:treatment_diary/bottom_page/notification.dart';
import 'package:treatment_diary/pages/goto.dart';
import 'package:treatment_diary/bottom_page/homepage.dart';
import 'package:treatment_diary/pages/login.dart';
import 'package:treatment_diary/pages/make_payment.dart';
import 'package:treatment_diary/pages/payment_info.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Treatment Diary",
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: const MyApp(),
      initialRoute: "/",
      routes: {
        "login": (context) => const LogIn(),
        "make_payment": (context) => const MakePayment(),
        "payment_info": (context) => const PaymentInfo(),
        "goto": (context) => const Goto(),
        "homepage": (context) => const HomePage(),
        "notification":(context) => const NotificationPage(),
      },
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    Timer(
      const Duration(seconds: 3),
      () => Navigator.push(
        context,
        CupertinoPageRoute(
          builder: (_) => const LogIn(),
        ),
      ),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Image.asset("assets/logo.png"),
            ),
            const CircularProgressIndicator(
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
