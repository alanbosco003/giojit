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
      appBar: AppBar(
        title: const Text("Login"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextField(
            decoration: const InputDecoration(labelText: 'Username'),
            controller: username,
          ),
          TextField(
            decoration: const InputDecoration(labelText: 'Password'),
            controller: password,
          ),
          TextButton(
              child: const Text("Login"),
              onPressed: () {
                if (username.text.trim() == password.text.trim()) {
                  Navigator.pushReplacementNamed(context, '/home');
                } else {
                  ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text("“Invalid credentials”")));
                }
              }),
        ],
      ),
    );
  }
}
