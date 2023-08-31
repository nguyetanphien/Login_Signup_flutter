import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: IconButton(
        style: const ButtonStyle(
          padding: MaterialStatePropertyAll(EdgeInsets.only(left: 35)),
        ),
        icon: const Icon(Icons.arrow_back),
        onPressed: () {},
      )),
      body: Container(
        alignment: Alignment.center,
        height: double.infinity,
        child: const Text(
          "DASHBOARD",
          style: TextStyle(fontSize: 44, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
