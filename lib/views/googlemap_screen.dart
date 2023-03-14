import 'package:flutter/material.dart';
import 'package:squip/view_models/googlemap_screen_viewmodel.dart';
import 'package:stacked/stacked.dart';
class GoogleMapScreen extends StatelessWidget {
  const GoogleMapScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => GoogleMapScreenViewModel(),
        builder: (context, viewModel, child) {
          return Scaffold(
              body: Text("Map"));
        });
  }
}