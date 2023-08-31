import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Padding(
        padding: const EdgeInsets.only(left: 35, right: 35, top: 57),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.arrow_back,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
            RichText(
                text: const TextSpan(
                    style: TextStyle(fontSize: 16, color: Colors.black),
                    children: [
                  TextSpan(
                      text: "Register\n",
                      style: TextStyle(
                          fontSize: 32,
                          color: Color(0xff575DFB),
                          fontWeight: FontWeight.bold)),
                  TextSpan(text: "Create an "),
                  TextSpan(
                      text: "account ",
                      style: TextStyle(
                          color: Color(0xff575DFB),
                          fontWeight: FontWeight.bold)),
                  TextSpan(text: " to access all the features of "),
                  TextSpan(
                      text: "Maxpense!",
                      style: TextStyle(fontWeight: FontWeight.bold))
                ])),
            const SizedBox(height: 40),
            const SizedBox(
                width: double.infinity,
                child: Text(
                  "Email",
                  style: TextStyle(),
                  textAlign: TextAlign.start,
                )),
            const SizedBox(
              height: 6,
            ),
            TextField(
              autofocus: true,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                prefixIcon: const Icon(
                  Icons.account_circle,
                  color: Color(0xff575DFB),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                hintText: 'Ex: abc@example.com',
              ),
            ),
            const SizedBox(
              height: 28,
            ),
            const SizedBox(
                width: double.infinity,
                child: Text(
                  "Your Name",
                  style: TextStyle(),
                  textAlign: TextAlign.start,
                )),
            const SizedBox(
              height: 6,
            ),
            TextField(
              decoration: InputDecoration(
                prefixIcon: const Icon(
                  Icons.account_circle,
                  color: Color(0xff575DFB),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                hintText: 'Ex. Saul Ramirez',
              ),
            ),
            const SizedBox(
              height: 28,
            ),
            const SizedBox(
                width: double.infinity,
                child: Text(
                  "Your Password",
                  textAlign: TextAlign.start,
                )),
            const SizedBox(
              height: 6,
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                  prefixIcon: const Icon(
                    Icons.enhanced_encryption,
                    color: Color(0xff575DFB),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  hintText: "***********"),
            ),
            const SizedBox(
              height: 59,
            ),
            SizedBox(
              width: double.infinity,
              child: TextButton(
                style: ButtonStyle(
                  padding: const MaterialStatePropertyAll(EdgeInsets.all(16)),
                  backgroundColor:
                      const MaterialStatePropertyAll(Color(0xff575DFB)),
                  shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(14))),
                ),
                onPressed: () {},
                child: const Text(
                  "Register",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Center(
              child: RichText(
                  text: const TextSpan(
                      style: TextStyle(fontSize: 16, color: Colors.black),
                      children: [
                    TextSpan(text: 'Already have an account?'),
                    TextSpan(
                        text: " Login",
                        style: TextStyle(
                            color: Color(0xff575DFB),
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline))
                  ])),
            )
          ],
        ),
      ),
    );
  }
}
