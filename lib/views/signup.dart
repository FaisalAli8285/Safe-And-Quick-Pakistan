import 'package:flutter/material.dart';
import 'package:squip/view_models/signup_viewmodel.dart';
import 'package:stacked/stacked.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => SignUpViewModel(),
        builder: (context, viewModel, child) {
          return Scaffold(
            backgroundColor: Color(0xfffffffff),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.center,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/help.jpg"),
                    radius: 60,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 22.0),
                  child: Text(
                    "Sign Up",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: "     Enter your full name",
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xffffff),
                          ),
                          borderRadius: BorderRadius.circular(30)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                          borderRadius: BorderRadius.circular(30)),
                      contentPadding: EdgeInsets.symmetric(vertical: 10.0),
                    ),
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextField(
                    controller: viewModel.emailController,
                    decoration: InputDecoration(
                      labelText: "     Enter your email",
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xffffff),
                          ),
                          borderRadius: BorderRadius.circular(30)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                          borderRadius: BorderRadius.circular(30)),
                      contentPadding: EdgeInsets.symmetric(vertical: 10.0),
                    ),
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextField(
                    controller: viewModel.passwordController,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: "     Enter your password",
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xffffff),
                          ),
                          borderRadius: BorderRadius.circular(30)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                          borderRadius: BorderRadius.circular(30)),
                      contentPadding: EdgeInsets.symmetric(vertical: 10.0),
                    ),
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: SizedBox(
                    height: 40,
                    child: ElevatedButton(
                      onPressed: () {
                        viewModel.register();
                        
                      },
                      child: Center(
                          child: Text(
                        "Sign Up",
                        style: TextStyle(fontSize: 18),
                      )),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          primary: Colors.green),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 22.0,
                      ),
                      child: Text(
                        "Do you have an already account?",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 3.0,
                    ),
                    TextButton(
                        onPressed: () {
                          viewModel.navigateToSignIn();
                        },
                        child: Text(
                          "Login",
                          style: TextStyle(color: Colors.green),
                        ))
                  ],
                )
              ],
            ),
          );
        });
  }
}
