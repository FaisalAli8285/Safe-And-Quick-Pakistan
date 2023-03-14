import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:squip/app/app.locator.dart';
import 'package:squip/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';





class SignInViewModel extends BaseViewModel {
  final navigationService =locator< NavigationService>();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  FirebaseAuth _auth = FirebaseAuth.instance;
  navigateToSignIn() {
    navigationService.navigateToSignUp();
  }

  navigateToHomeScreen() {
    navigationService.navigateTo(Routes.homeScreen);
  }

  navigateToAmbulanceConcerned() {
    navigationService.navigateTo(Routes.ambulanceConcerned);
  }

  navigateToPoliceConcerned() {
    navigationService.navigateTo(Routes.policeConcerned);
  }
  navigateToFireConcerned() {
    navigationService.navigateTo(Routes.fireConcerned);
  }
  navigateToBottomBarScreen() {
    navigationService.navigateTo(Routes.bottomBarScreen);
  }

  login() async {
    try {
      await _auth.signInWithEmailAndPassword(
          email: emailController.text.toString().trim(),
          password: passwordController.text.toString().trim());
      if (emailController.text.toString().trim() == "ambulance@gmail.com" &&
          passwordController.text.toString().trim() == "ambulance") {
        navigateToAmbulanceConcerned();
      } else if (emailController.text.toString().trim() == "police@gmail.com" &&
          passwordController.text.toString().trim() == "police") {
        navigateToPoliceConcerned();
      }
      else if (emailController.text.toString().trim() == "firebrigade@gmail.com" &&
          passwordController.text.toString().trim() == "firebrigade") {
        navigateToFireConcerned();
      } else {
        navigateToBottomBarScreen();
      }
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-exist') {
        print('user does not exist');
      } else if (e.code == 'email-not-match') {
        print('email does not match.');
      }
    } catch (e) {
      print(e);
    }
  }
}
