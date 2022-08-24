import 'package:flutter/material.dart';

class PaymentInfo extends StatefulWidget {
  const PaymentInfo({Key? key}) : super(key: key);

  @override
  State<PaymentInfo> createState() => _PaymentInfoState();
}

class _PaymentInfoState extends State<PaymentInfo> {
  List items = [
    'Bkash',
    'Rocket',
    'Nagad',
    'Upay',
  ];
  String selectedItem = 'Bkash';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 10,
                ),
                Image.asset(
                  "assets/logo.png",
                  fit: BoxFit.cover,
                ),
                const SizedBox(
                  height: 10,
                ),
                Table(
                  border: TableBorder.all(),
                  children: const [
                    TableRow(children: [
                      Center(
                        child: Text(
                          "Payment Information",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ]),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                RichText(
                  text: const TextSpan(
                    text:
                        "017xxxxxxxx নাম্বার দিয়ে রেজিস্ট্রেশন সম্পন্ন করা হয়েছে। নিচের তথ্যগুলো দিয়ে Submit বাটন ক্লিক করুন।",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Center(
                  child: RichText(
                    text: const TextSpan(
                      text: "বিকাশ/রকেট/নগদ/উপায় সিলেক্ট করুন",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                Center(
                  child: SizedBox(
                    width: double.infinity,
                    child: DropdownButtonFormField(
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                      ),
                      value: selectedItem,
                      items: items
                          .map(
                            (item) => DropdownMenuItem(
                              value: item,
                              child: Text(
                                item,
                              ),
                            ),
                          )
                          .toList(),
                      onChanged: ((item) => setState(() => selectedItem)),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Center(
                  child: RichText(
                    text: const TextSpan(
                      text:
                          "যে নাম্বার দিয়ে সেন্ডমানি করেছেন সেই নাম্বার এখানে দিন",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                const TextField(
                  decoration: InputDecoration(
                    hintText: "01xxxxxxxxx",
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Center(
                  child: RichText(
                    text: const TextSpan(
                      text: "ট্রানজেকশন আইডি দিন।",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                const TextField(
                  decoration: InputDecoration(
                    hintText: "xxxxxxxx",
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: double.maxFinite,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "goto");
                    },
                    child: const Text("Submit"),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
