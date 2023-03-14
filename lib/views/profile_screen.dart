import 'package:flutter/material.dart';
import 'package:squip/view_models/profile_screen_viewmodel.dart';
import 'package:stacked/stacked.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => ProfileScreenViewModel(),
        builder: (context, viewModel, child) {
          return Scaffold(
              backgroundColor: Color(0xffFFFFFF),
              body: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/images/faisal.jpg"),
                      radius: 70,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Center(
                      child: Text(
                    "Faisal Ali",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  )),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: SizedBox(
                      height: 80,
                      width: 280,
                      child: Card(
                        color: Colors.teal,
                        child: Stack(
                          children: [
                            Positioned(
                                top: 15,
                                left: 20,
                                child: Icon(
                                  Icons.calendar_month_outlined,
                                  size: 40,
                                )),
                            Positioned(
                                top: 10,
                                left: 100,
                                child: Text(
                                  "Joined Date",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )),
                            Positioned(
                                top: 32,
                                left: 103,
                                child: Text("3 jan 2023",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: SizedBox(
                      height: 40,
                      width: 280,
                      child: ElevatedButton(
                        onPressed: () {
                          viewModel.logout();
                        },
                        child: Center(
                          child: Text(
                            "Logout",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            primary: Colors.teal),
                      ),
                    ),
                  )
                ],
              ));
        });
  }
}
