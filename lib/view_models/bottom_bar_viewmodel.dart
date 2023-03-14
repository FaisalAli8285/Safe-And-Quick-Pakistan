import 'package:flutter/cupertino.dart';
import 'package:squip/views/googlemap_screen.dart';
import 'package:squip/views/home_screen.dart';
import 'package:squip/views/profile_screen.dart';
import 'package:squip/views/user_activeservices_screen.dart';
import 'package:stacked/stacked.dart';

class BottomBarViewModel extends BaseViewModel {
  final List<Widget> _screens = [
    HomeScreen(),
    ActiveServicesScreen(),
    GoogleMapScreen(),
    ProfileScreen()
  ];
  List<Widget> get screens => _screens;
  int current_index = 0;
  updateCurrentIndex(index) {
    current_index = index;
    rebuildUi();
  }
}
