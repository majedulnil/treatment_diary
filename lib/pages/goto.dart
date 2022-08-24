import 'package:flutter/material.dart';

class Goto extends StatelessWidget {
  const Goto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 10,
                ),
                Center(
                  child: Image.asset("assets/logo.png"),
                ),
                const SizedBox(
                  height: 50,
                ),
                RichText(
                  text: const TextSpan(
                      text: "Thanks a lot for completing registration process.",
                         style: TextStyle(color: Colors.black),),
                ),
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: RichText(
                    text: const TextSpan(
                      text:
                          "আপনাকে আগামী ১২ ঘন্টার মধ্যে মোবাইলে SMS এর মাধ্যমে কনফার্ম করা হবে।",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "homepage");
                    },
                    child: const Text("Go to Lessons"),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
