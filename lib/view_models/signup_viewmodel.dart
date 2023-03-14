import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:squip/app/app.locator.dart';
import 'package:squip/views/signin.dart';

import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

import '../app/app.router.dart';
import '../views/signin.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
//import 'package:fluttertoast/fluttertoast.dart';

class SignUpViewModel extends BaseViewModel {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  FirebaseAuth _auth = FirebaseAuth.instance;
  final navigationService = locator<NavigationService>();
  navigateToSignIn() {
    navigationService.navigateTo(Routes.signIn);
  }

  navigateToHomeScreen() {
    navigationService.navigateToHomeScreen();
  }

  register() async {
    try {
      await _auth.createUserWithEmailAndPassword(
          email: emailController.text.toString().trim(),
          password: passwordController.text.toString().trim());
      navigateToHomeScreen();
    } on FirebaseAuthException catch (e) {
      if (e.code == 'weak-password') {
        print('The password provided is too weak.');
      } else if (e.code == 'email-already-in-use') {
        print('The account already exists for that email.');
      }
    } catch (e) {
      print(e);
    }
  }

  // void toastMessage(String message) {
  //   Fluttertoast.showToast(
  //       msg: message,
  //       toastLength: Toast.LENGTH_SHORT,
  //       gravity: ToastGravity.CENTER,
  //       timeInSecForIosWeb: 1,
  //       backgroundColor: Colors.red,
  //       textColor: Colors.white,
  //       fontSize: 16.0);
  // }
}
