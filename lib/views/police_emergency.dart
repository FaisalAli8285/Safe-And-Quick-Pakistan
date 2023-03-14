import 'package:flutter/material.dart';
import 'package:squip/view_models/ambulanceemergency_viewmodel.dart';
import 'package:squip/view_models/policeemergency_viewmodel.dart';
import 'package:stacked/stacked.dart';

class PoliceEmergency extends StatelessWidget {
  const PoliceEmergency({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => PoliceEmergencyViewModel(),
        builder: (context, viewModel, child) {
          return Scaffold(
              body: Stack(
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 1,
                height: MediaQuery.of(context).size.height * 1,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          "assets/images/map.jpg",
                        ),
                        fit: BoxFit.cover)),
              ),
              Center(
                  child: Text(
                "Which Kind of problem you are facing?",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Colors.red),
              )),
              Positioned(
                top: 400,
                child: SizedBox(
                  height: 50,
                  width: 330,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 35, right: 45),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Center(
                        child: Text(
                          "FIGHT / FIRE",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 470,
                child: SizedBox(
                  height: 50,
                  width: 330,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 35, right: 45),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Center(
                        child: Text(
                          "ROBERRY",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 330,
                child: SizedBox(
                  height: 50,
                  width: 330,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 35, right: 45),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Center(
                        child: Text(
                          "HARRASEMENT",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ));
        });
  }
}
