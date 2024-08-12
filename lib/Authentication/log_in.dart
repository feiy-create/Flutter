//import 'package:flutter/cupertino.dart';
// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class log_in extends StatefulWidget {
  const log_in({super.key});
  @override
  State<log_in> createState() => _log_inState();
}

class _log_inState extends State<log_in> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(26, 89, 34, 190),
        centerTitle: true,
        title: const Text("log_in"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
          children: [
            //avator/icon
            const CircleAvatar(
              backgroundColor: Color.fromARGB(214, 255, 255, 255),
            ),

            const SizedBox(
              height: 15,
            ),

            const SizedBox(
              height: 15,
            ),
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.email_sharp),
                labelText: "Email",
              ),
            ),

            const SizedBox(
              height: 15,
            ),
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.password),
                suffixIcon: Icon(Icons.remove_red_eye_sharp),
                labelText: "Password",
              ),
            ),

            const SizedBox(
              height: 15,
            ),

            ElevatedButton(
              onPressed: () {},
              child: const Text("log_in"),
            ),
          ],
        ),
      ),
    );
  }
}
