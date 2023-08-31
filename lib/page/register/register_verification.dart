import 'package:flutter/material.dart';

class RegisterVerification extends StatelessWidget {
  const RegisterVerification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 57, left: 35, right: 35),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {},
            ),
            RichText(
                text: const TextSpan(
                    style: TextStyle(fontSize: 16, color: Colors.black),
                    children: [
                  TextSpan(
                      text: 'Register\n',
                      style: TextStyle(
                          color: Color(0xff575DFB),
                          fontSize: 32,
                          fontWeight: FontWeight.bold)),
                  TextSpan(
                      text:
                          'We have sent an email to your email account with a verification code!')
                ])),
            const SizedBox(
              height: 40,
            ),
            const Text(
              "Verification Code",
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
            const SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 56,
              child: TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  hintText: 'EX: 123456',
                ),
              ),
            ),
            const SizedBox(
              height: 28,
            ),
            SizedBox(
              width: double.infinity,
              child: TextButton(
                style: ButtonStyle(
                    padding: MaterialStatePropertyAll(EdgeInsets.all(16)),
                    backgroundColor:
                        MaterialStatePropertyAll(Color(0xff575DFB)),
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14)))),
                onPressed: () {},
                child: const Text(
                  "Register",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
