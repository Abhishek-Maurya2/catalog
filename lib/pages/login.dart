import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset(
            "assests/images/login.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Welcome",
            style: TextStyle(
                fontSize: 40, fontWeight: FontWeight.bold, color: Colors.amber),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              print("Hi Abhishek");
            },
            child: Text("Login"),
          )
        ],
      ),
    );
  }
}
