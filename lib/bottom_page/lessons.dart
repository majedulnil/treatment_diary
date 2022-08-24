import 'package:flutter/material.dart';

class Lessons extends StatefulWidget {
  const Lessons({Key? key}) : super(key: key);

  @override
  State<Lessons> createState() => _LessonsState();
}

class _LessonsState extends State<Lessons> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(child: Image.asset("assets/logo.png")),
                  const SizedBox(
                    width: 50,
                  ),
                  IconButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "notification");
                    },
                    icon: const Icon(Icons.notifications),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  const SizedBox(height:10),
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(),
                    ),
                    child: const Center(
                        child: Text(
                      "Dermatology",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),),
                  ),
                  const SizedBox(height:10),
                ],
              ),
              const Divider(
                color: Colors.grey,
              ),
              ListTile(
                title: const Text("Term of Dermatology"),
                leading: const Icon(Icons.medical_services),
                trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {},
              ),
              const Divider(
                color: Colors.grey,
              ),
              ListTile(
                title: const Text("Pompholyx"),
                leading: const Icon(Icons.medical_services),
                trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {},
              ),
              const Divider(
                color: Colors.grey,
              ),
              ListTile(
                title: const Text("Scabies"),
                leading: const Icon(Icons.medical_services),
                trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {},
              ),
              const Divider(
                color: Colors.grey,
              ),
              ListTile(
                title: const Text("Term of Dermatology"),
                leading: const Icon(Icons.medical_services),
                trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {},
              ),
              const Divider(
                color: Colors.grey,
              ),
              ListTile(
                title: const Text("Pompholyx"),
                leading: const Icon(Icons.medical_services),
                trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {},
              ),
              const Divider(
                color: Colors.grey,
              ),
              ListTile(
                title: const Text("Scabies"),
                leading: const Icon(Icons.medical_services),
                trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {},
              ),
              const Divider(
                color: Colors.grey,
              ),
              ListTile(
                title: const Text("Term of Dermatology"),
                leading: const Icon(Icons.medical_services),
                trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {},
              ),
              const Divider(
                color: Colors.grey,
              ),
              ListTile(
                title: const Text("Pompholyx"),
                leading: const Icon(Icons.medical_services),
                trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {},
              ),
              const Divider(
                color: Colors.grey,
              ),
              ListTile(
                title: const Text("Scabies"),
                leading: const Icon(Icons.medical_services),
                trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {},
              ),
              const Divider(
                color: Colors.grey,
              ),
              ListTile(
                title: const Text("Term of Dermatology"),
                leading: const Icon(Icons.medical_services),
                trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {},
              ),
              const Divider(
                color: Colors.grey,
              ),
              ListTile(
                title: const Text("Pompholyx"),
                leading: const Icon(Icons.medical_services),
                trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {},
              ),
              const Divider(
                color: Colors.grey,
              ),
              ListTile(
                title: const Text("Scabies"),
                leading: const Icon(Icons.medical_services),
                trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {},
              ),
              const Divider(
                color: Colors.grey,
              ),
              ListTile(
                title: const Text("Term of Dermatology"),
                leading: const Icon(Icons.medical_services),
                trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {},
              ),
              const Divider(
                color: Colors.grey,
              ),
              ListTile(
                title: const Text("Pompholyx"),
                leading: const Icon(Icons.medical_services),
                trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {},
              ),
              const Divider(
                color: Colors.grey,
              ),
              ListTile(
                title: const Text("Scabies"),
                leading: const Icon(Icons.medical_services),
                trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {},
              ),
              const Divider(
                color: Colors.grey,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
