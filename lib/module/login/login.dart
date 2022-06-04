import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  Login({Key? key}) : super(key: key);
  final TextEditingController username = TextEditingController();
  final TextEditingController password = TextEditingController();

  void dispose() {
    // Clean up the controller when the widget is removed from the widget tree.
    username.dispose();
    password.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Login"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: TextField(
              decoration: const InputDecoration(labelText: 'Username'),
              controller: username,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: TextField(
              decoration: const InputDecoration(labelText: 'Password'),
              controller: password,
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          OutlinedButton(
            onPressed: () {
              if (username.text.trim() == password.text.trim()) {
                Navigator.pushReplacementNamed(context, '/home');
              } else {
                ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text("“Invalid credentials”")));
              }
            },
            style: ButtonStyle(
              shape: MaterialStateProperty.all(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0))),
            ),
            child: const Text("Button text"),
          ),
          const SizedBox(
            height: 25,
          ),
          OutlinedButton(
            onPressed: () {
              username.clear();
              password.clear();
            },
            style: ButtonStyle(
              shape: MaterialStateProperty.all(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0))),
            ),
            child: const Text("Clear"),
          ),
        ],
      ),
    );
  }
}
