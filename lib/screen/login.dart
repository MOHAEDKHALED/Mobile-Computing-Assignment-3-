import 'package:flutter/material.dart';
import 'package:mobile_computting/widget/custom_textfiled.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue, // Set background color to blue
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue, // Set app bar color to blue
          title: const Text(
            'Login Screen App',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                'Codeplayon',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 30,
              ),
              const CustomTextFiled(hintText: 'User Name'),
              const SizedBox(
                height: 30,
              ),
              const CustomTextFiled(hintText: 'Password'),
              const SizedBox(
                height: 30,
              ),
              const Text(
                'Forgot Password',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.blue,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                  width: double.infinity,
                  height: 45,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'Login',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )),
              const SizedBox(
                height: 25,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Dont have an account?    ',
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                  SizedBox(
                    width: 25,
                  ),
                  Text(
                    'Sign up ',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.blueAccent,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
