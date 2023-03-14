import 'package:flutter/material.dart';
import 'package:squip/view_models/police_concerned_viemodel.dart';
import 'package:stacked/stacked.dart';
class PoliceConcerned extends StatelessWidget {
  const PoliceConcerned({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => PoliceConcernedViewModel(),
        builder: (context, viewModel, child) {
          return Scaffold(
            backgroundColor: Color(0xff000000),
            body:Stack(
            children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/sindh-police.jpg"),
                    backgroundColor: Color(0xffff),
                    radius: 100,
                  ),
                ),
              Positioned(
                top: 270,
                child: SizedBox(
                  height: 50,
                  width: 330,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 35, right: 45),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Center(
                        child: Text(
                          "Accept",
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
                top: 380,
                child: SizedBox(
                  height: 50,
                  width: 330,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 35, right: 45),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Center(
                        child: Text(
                          "Delete",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.red,
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