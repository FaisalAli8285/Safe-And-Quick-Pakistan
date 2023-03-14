import 'package:squip/views/ambulance_emergency.dart';
import 'package:squip/views/botttom_bar.dart';
import 'package:squip/views/firebrigade_emergency.dart';
import 'package:squip/views/home_screen.dart';
import 'package:squip/views/police_emergency.dart';
import 'package:squip/views/signin.dart';
import 'package:squip/views/signup.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:squip/view_models/ambulance_concerned_viewmodel.dart';

import '../views/ambulance_concerned.dart';
import '../views/fire_concerned.dart';
import '../views/googlemap_screen.dart';
import '../views/police_concerned.dart';
import '../views/profile_screen.dart';
import '../views/user_activeservices_screen.dart';

@StackedApp(routes: [
  MaterialRoute(page: SignUp, initial: true),
  MaterialRoute(page: SignIn),
  MaterialRoute(page: HomeScreen),
  MaterialRoute(page: AmbulanceEmergency),
  MaterialRoute(page: PoliceEmergency),
  MaterialRoute(page: FireBrigadeEmergency),
  MaterialRoute(page: AmbulanceConcerned),
  MaterialRoute(page: PoliceConcerned),
  MaterialRoute(page: FireConcerned),
  MaterialRoute(page: BottomBarScreen),
  MaterialRoute(page: ProfileScreen),
  MaterialRoute(page: ActiveServicesScreen),
  MaterialRoute(page: GoogleMapScreen)
], dependencies: [
  Singleton(classType: NavigationService),
])
class App {}
