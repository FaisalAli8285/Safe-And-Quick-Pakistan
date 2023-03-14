import 'package:flutter/material.dart';
import 'package:squip/view_models/user_activeservices_screen_viewmodel.dart';
import 'package:stacked/stacked.dart';

class ActiveServicesScreen extends StatelessWidget {
  const ActiveServicesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => ActiveServicesScreenViewModel(),
        builder: (context, viewModel, child) {
          return Scaffold(body: Text("Services"));
        });
  }
}
