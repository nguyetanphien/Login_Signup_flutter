import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Padding(
        padding: const EdgeInsets.only(top: 56, left: 35, right: 35),
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
                      text: 'Login\n',
                      style: TextStyle(
                          color: Color(0xff575DBF),
                          fontSize: 32,
                          fontWeight: FontWeight.bold)),
                  TextSpan(
                      text:
                          'Login now to track all your expenses and income at a place!')
                ])),
            const SizedBox(
              height: 40,
            ),
            const Text(
              "Email",
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
            const SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 56,
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  prefixIcon: const Icon(
                    Icons.g_mobiledata,
                    color: Color(0xff575DBF),
                    size: 20,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16)),
                  hintText: 'Ex: abc@example.com',
                ),
              ),
            ),
            const SizedBox(
              height: 28,
            ),
            const Text(
              'Your Password',
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
            const SizedBox(
              height: 6,
            ),
            SizedBox(
              height: 56,
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: const Icon(
                      Icons.enhanced_encryption,
                      color: Color(0xff575DBF),
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16)),
                    hintText: '**************'),
              ),
            ),
            const SizedBox(
              height: 7,
            ),
            const Text(
              'Forgot Password?',
              style: TextStyle(
                fontSize: 12,
                decoration: TextDecoration.underline,
                color: Color(0xff575DBF),
                decorationColor: Color(0xff575DBF),
              ),
            ),
            const SizedBox(
              height: 28,
            ),
            SizedBox(
              width: double.infinity,
              child: TextButton(
                  style: ButtonStyle(
                      padding:
                          const MaterialStatePropertyAll(EdgeInsets.all(16)),
                      backgroundColor:
                          const MaterialStatePropertyAll(Color(0xff575DBF)),
                      shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16)))),
                  onPressed: () {},
                  child: const Text(
                    "Login",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  )),
            ),
            const SizedBox(
              height: 29,
            ),
            const Divider(
              height: 2,
              color: Colors.black,
            ),
            SizedBox(
              height: 29,
            ),
            SizedBox(
              width: double.infinity,
              height: 56,
              child: TextButton.icon(
                style: ButtonStyle(
                    backgroundColor:
                        const MaterialStatePropertyAll(Color(0xff575DBF)),
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16)))),
                icon: const Icon(
                  Icons.mail,
                  color: Colors.white,
                ),
                label: const Text(
                  "Continue with Google",
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
                onPressed: () {},
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Center(
              child: RichText(
                  textAlign: TextAlign.center,
                  text: const TextSpan(
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                      children: [
                        TextSpan(text: 'Don’t have an account?'),
                        TextSpan(
                            text: ' Register',
                            style: TextStyle(
                                color: Color(0xff575DBF),
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
