import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ListView(
            children: [
              TextField(
                decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  hintText: "Search here",
                  suffixIcon: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.search,
                      color: Colors.amber,
                      
                    ),
                  ),
                ),
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
