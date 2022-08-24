import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

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
                              "Profile",
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
                const Center(
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage("assets/majedul.jpg"),
                   
                    
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),

                const Text("Majedul Islam", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                const SizedBox(height: 20,),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      SizedBox(
                        height: 20,
                      ),
                      Text("Mobile Number: 01755443741"),
                      Text("Email Address: majedulislamnil@gmail.com"),
                      Text("Designation: Student"),
                      Text("Date of Birth: 10 Octobor 2000"),
                      Text(
                        "BMDC Registration Number",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("Permanent: BMDC 345"),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
                  const SizedBox(
                        height: 20,
                      ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text("Edit Profile"),
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
