import 'package:squip/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:stacked_services/stacked_services.dart';

import '../app/app.locator.dart';

class ProfileScreenViewModel extends BaseViewModel {
  FirebaseAuth _auth = FirebaseAuth.instance;
  final navigationService = locator<NavigationService>();
  navigateToLoginScreen() {
    navigationService.navigateTo(Routes.signIn);
  }

  logout() async {
    try {
      await _auth.signOut();
      navigateToLoginScreen();
      // Navigate to login screen
    } catch (e) {
      // Handle error
    }
  }
}
