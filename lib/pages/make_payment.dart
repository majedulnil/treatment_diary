import 'package:flutter/material.dart';

class MakePayment extends StatelessWidget {
  const MakePayment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
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
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Table(
                      border: TableBorder.all(),
                      children: const [
                        TableRow(children: [
                          Center(
                            child: Text(
                              "Registration Process",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ]),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Key Feature",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    RichText(
                      text: const TextSpan(
                        text:
                            "1. সকল ধরণের অসুখের চিকিৎসার বর্ণনা ও কার্যকরী চিকিৎসা পদ্ধতি এখানে আলোচনা করা হয়েছে।",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    RichText(
                      text: const TextSpan(
                        text: "2. ঔষধ প্রয়োগ সম্পর্কিত আলোচনা করা হয়েছে।",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    RichText(
                      text: const TextSpan(
                        text: "3.রোগীর খাবারের তালিকা সম্পর্কে বলা হয়েছে।",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    RichText(
                      text: const TextSpan(
                        text:
                            "4.৫০০+ রোগের সঠিক চিকিৎসা পদ্ধতি আলোচনা করা হয়েছে।",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    RichText(
                      text: const TextSpan(
                        text:
                            "নিজের Active মোবাইল নাম্বার দিয়ে রেজিস্ট্রেশন সম্পন্ন করতে হবে। তারপর 01784286885 নাম্বারে বিকাশ বা রকেট বা নগদে 200 টাকা সেন্ড মানি করতে হবে। তারপর Make Payment বাটন টি ক্লিক করে পেমেন্টের তথ্য প্রদান করতে হবে।",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    RichText(
                      text: const TextSpan(
                        text:
                            "পেমেন্ট করার ১২ ঘন্টার মধ্যে রেজিস্ট্রেশনকৃত নাম্বারে মেসেজ দিয়ে কনফার্ম করা হবে।",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Table(
                      border: TableBorder.all(),
                      children: [
                        TableRow(children: [
                          Center(
                            child: RichText(
                              text: const TextSpan(
                                text:
                                    "017xxxxxxxx এই নাম্বার দিয়ে রেজিস্ট্রেশন সম্পন্ন করা হয়েছে। এখন Make Payment বাটনে ক্লিক করে পেমেন্টের তথ্য দিন।",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                          ),
                        ]),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                      width: double.maxFinite,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "payment_info");
                        },
                        child: const Text("Make Payment"),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
