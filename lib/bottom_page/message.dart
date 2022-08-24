import 'package:flutter/material.dart';

class Message extends StatelessWidget {
  const Message({Key? key}) : super(key: key);

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
                              "Message",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ]),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Card(
                  elevation: 5,
                  child: SizedBox(
                    // height: 200,
                    width: double.infinity,
                    child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const SizedBox(height: 20,),
                        RichText(
                          text: const TextSpan(
                            text:
                                "Any Suggestion or new Treatment Request Please call/email us.",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        const SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [

                            Icon(Icons.phone),
                            SizedBox(width: 10,),
                            Text("01710598673"),
                            SizedBox(width: 10,),
                            Text("(10:00 AM - 09:00 PM)"),
                          ],
                        ),
                         const SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [

                            Icon(Icons.email),
                            SizedBox(width: 10,),
                            Text("doctor@gmail.com"),
                            SizedBox(width: 10,),
                            Text("(email us)"),
                          ],
                        ),
                         const SizedBox(height: 20,),
                        
                      ],
                    ),
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
