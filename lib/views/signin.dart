import 'package:flutter/material.dart';
import 'package:squip/view_models/signup_viewmodel.dart';
import 'package:stacked/stacked.dart';

import '../view_models/signin_viewmodel.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => SignInViewModel(),
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
                    "Sign In",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 30,
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
                        viewModel.login();
                       // viewModel.navigateToHomeScreen();
                      },
                      child: Center(
                          child: Text(
                        "Login",
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
                        "if you don't have an account?",
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
                          "SignUp",
                          style: TextStyle(color: Colors.green),
                        )),
                  ],
                ),
                
              ],
            ),
          );
        });
  }
}
