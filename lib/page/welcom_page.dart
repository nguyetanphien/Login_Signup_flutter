import 'package:flutter/material.dart';

class WelcomPage extends StatelessWidget {
  const WelcomPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 35, right: 35),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RichText(
              text: const TextSpan(children: [
                TextSpan(
                    text: "Welcome to\n",
                    style: TextStyle(fontSize: 24, color: Colors.black)),
                TextSpan(
                    text: "MaxPense\n",
                    style: TextStyle(
                        fontSize: 40,
                        color: Color(0xff575DFB),
                        fontWeight: FontWeight.bold)),
                TextSpan(
                    text:
                        "A place where you can track all your expenses and incomes...",
                    style: TextStyle(fontSize: 16, color: Colors.black)),
              ]),
            ),
            const SizedBox(
              width: double.infinity,
              height: 55,
              child: Text(
                "Let’s Get Started...",
                style: TextStyle(color: Colors.black),
                textAlign: TextAlign.start,
              ),
            ),
            const SizedBox(
              height: 18,
            ),
            SizedBox(
              width: double.maxFinite,
              child: TextButton.icon(
                style: ButtonStyle(
                  shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                      side: const BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(16))),
                ),
                onPressed: () {},
                icon: const Icon(
                  Icons.g_mobiledata,
                ),
                label: const Text(
                  "Continue with Google",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                ),
              ),
            ),
            SizedBox(
              width: double.maxFinite,
              child: Directionality(
                textDirection: TextDirection.rtl,
                child: TextButton.icon(
                  style: ButtonStyle(
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                        side: const BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.circular(16))),
                  ),
                  onPressed: () {},
                  icon: const Icon(Icons.no_encryption_gmailerrorred),
                  label: const Text(
                    "Continue with Email",
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            RichText(
              text: const TextSpan(
                  style: TextStyle(fontSize: 16, color: Colors.black),
                  children: [
                    TextSpan(text: "Already have an account?"),
                    TextSpan(
                        text: " Login",
                        style: TextStyle(
                            color: Color(0xff575DFB),
                            decoration: TextDecoration.underline,
                            fontWeight: FontWeight.bold))
                  ]),
            )
          ],
        ),
      ),
    );
  }
}
