import 'package:flutter/material.dart';

class ForgotPasswordVerification extends StatelessWidget {
  const ForgotPasswordVerification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          style: const ButtonStyle(
              padding: MaterialStatePropertyAll(EdgeInsets.only(left: 35))),
          icon: const Icon(Icons.arrow_back),
          onPressed: () {},
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 35, right: 35),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            RichText(
                text: const TextSpan(
                    style: TextStyle(fontSize: 16, color: Colors.black),
                    children: [
                  TextSpan(
                      text: 'Forgot Password?\n',
                      style: TextStyle(
                          color: Color(0xff575DBF),
                          fontSize: 32,
                          fontWeight: FontWeight.bold)),
                  TextSpan(
                      text:
                          'We have sent an email to your email account with a verification code!')
                ])),
            const SizedBox(
              height: 55,
            ),
            const Text(
              "Verification Code",
              style: TextStyle(fontSize: 16),
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
                      borderRadius: BorderRadius.circular(16)),
                  hintText: 'Ex: abc@example.com',
                ),
              ),
            ),
            const SizedBox(
              height: 28,
            ),
            SizedBox(
              width: double.infinity,
              height: 56,
              child: TextButton(
                  style: ButtonStyle(
                      backgroundColor:
                          const MaterialStatePropertyAll(Color(0xff575DBF)),
                      shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16)))),
                  onPressed: () {},
                  child: const Text(
                    'Submit',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
