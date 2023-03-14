// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedNavigatorGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/material.dart' as _i15;
import 'package:flutter/material.dart';
import 'package:squip/views/ambulance_concerned.dart' as _i8;
import 'package:squip/views/ambulance_emergency.dart' as _i5;
import 'package:squip/views/botttom_bar.dart' as _i11;
import 'package:squip/views/fire_concerned.dart' as _i10;
import 'package:squip/views/firebrigade_emergency.dart' as _i7;
import 'package:squip/views/googlemap_screen.dart' as _i14;
import 'package:squip/views/home_screen.dart' as _i4;
import 'package:squip/views/police_concerned.dart' as _i9;
import 'package:squip/views/police_emergency.dart' as _i6;
import 'package:squip/views/profile_screen.dart' as _i12;
import 'package:squip/views/signin.dart' as _i3;
import 'package:squip/views/signup.dart' as _i2;
import 'package:squip/views/user_activeservices_screen.dart' as _i13;
import 'package:stacked/stacked.dart' as _i1;
import 'package:stacked_services/stacked_services.dart' as _i16;

class Routes {
  static const signUp = '/';

  static const signIn = '/sign-in';

  static const homeScreen = '/home-screen';

  static const ambulanceEmergency = '/ambulance-emergency';

  static const policeEmergency = '/police-emergency';

  static const fireBrigadeEmergency = '/fire-brigade-emergency';

  static const ambulanceConcerned = '/ambulance-concerned';

  static const policeConcerned = '/police-concerned';

  static const fireConcerned = '/fire-concerned';

  static const bottomBarScreen = '/bottom-bar-screen';

  static const profileScreen = '/profile-screen';

  static const activeServicesScreen = '/active-services-screen';

  static const googleMapScreen = '/google-map-screen';

  static const all = <String>{
    signUp,
    signIn,
    homeScreen,
    ambulanceEmergency,
    policeEmergency,
    fireBrigadeEmergency,
    ambulanceConcerned,
    policeConcerned,
    fireConcerned,
    bottomBarScreen,
    profileScreen,
    activeServicesScreen,
    googleMapScreen,
  };
}

class StackedRouter extends _i1.RouterBase {
  final _routes = <_i1.RouteDef>[
    _i1.RouteDef(
      Routes.signUp,
      page: _i2.SignUp,
    ),
    _i1.RouteDef(
      Routes.signIn,
      page: _i3.SignIn,
    ),
    _i1.RouteDef(
      Routes.homeScreen,
      page: _i4.HomeScreen,
    ),
    _i1.RouteDef(
      Routes.ambulanceEmergency,
      page: _i5.AmbulanceEmergency,
    ),
    _i1.RouteDef(
      Routes.policeEmergency,
      page: _i6.PoliceEmergency,
    ),
    _i1.RouteDef(
      Routes.fireBrigadeEmergency,
      page: _i7.FireBrigadeEmergency,
    ),
    _i1.RouteDef(
      Routes.ambulanceConcerned,
      page: _i8.AmbulanceConcerned,
    ),
    _i1.RouteDef(
      Routes.policeConcerned,
      page: _i9.PoliceConcerned,
    ),
    _i1.RouteDef(
      Routes.fireConcerned,
      page: _i10.FireConcerned,
    ),
    _i1.RouteDef(
      Routes.bottomBarScreen,
      page: _i11.BottomBarScreen,
    ),
    _i1.RouteDef(
      Routes.profileScreen,
      page: _i12.ProfileScreen,
    ),
    _i1.RouteDef(
      Routes.activeServicesScreen,
      page: _i13.ActiveServicesScreen,
    ),
    _i1.RouteDef(
      Routes.googleMapScreen,
      page: _i14.GoogleMapScreen,
    ),
  ];

  final _pagesMap = <Type, _i1.StackedRouteFactory>{
    _i2.SignUp: (data) {
      return _i15.MaterialPageRoute<dynamic>(
        builder: (context) => const _i2.SignUp(),
        settings: data,
        maintainState: false,
      );
    },
    _i3.SignIn: (data) {
      return _i15.MaterialPageRoute<dynamic>(
        builder: (context) => const _i3.SignIn(),
        settings: data,
        maintainState: false,
      );
    },
    _i4.HomeScreen: (data) {
      return _i15.MaterialPageRoute<dynamic>(
        builder: (context) => const _i4.HomeScreen(),
        settings: data,
        maintainState: false,
      );
    },
    _i5.AmbulanceEmergency: (data) {
      return _i15.MaterialPageRoute<dynamic>(
        builder: (context) => const _i5.AmbulanceEmergency(),
        settings: data,
        maintainState: false,
      );
    },
    _i6.PoliceEmergency: (data) {
      return _i15.MaterialPageRoute<dynamic>(
        builder: (context) => const _i6.PoliceEmergency(),
        settings: data,
        maintainState: false,
      );
    },
    _i7.FireBrigadeEmergency: (data) {
      return _i15.MaterialPageRoute<dynamic>(
        builder: (context) => const _i7.FireBrigadeEmergency(),
        settings: data,
        maintainState: false,
      );
    },
    _i8.AmbulanceConcerned: (data) {
      return _i15.MaterialPageRoute<dynamic>(
        builder: (context) => const _i8.AmbulanceConcerned(),
        settings: data,
        maintainState: false,
      );
    },
    _i9.PoliceConcerned: (data) {
      return _i15.MaterialPageRoute<dynamic>(
        builder: (context) => const _i9.PoliceConcerned(),
        settings: data,
        maintainState: false,
      );
    },
    _i10.FireConcerned: (data) {
      return _i15.MaterialPageRoute<dynamic>(
        builder: (context) => const _i10.FireConcerned(),
        settings: data,
        maintainState: false,
      );
    },
    _i11.BottomBarScreen: (data) {
      return _i15.MaterialPageRoute<dynamic>(
        builder: (context) => const _i11.BottomBarScreen(),
        settings: data,
        maintainState: false,
      );
    },
    _i12.ProfileScreen: (data) {
      return _i15.MaterialPageRoute<dynamic>(
        builder: (context) => const _i12.ProfileScreen(),
        settings: data,
        maintainState: false,
      );
    },
    _i13.ActiveServicesScreen: (data) {
      return _i15.MaterialPageRoute<dynamic>(
        builder: (context) => const _i13.ActiveServicesScreen(),
        settings: data,
        maintainState: false,
      );
    },
    _i14.GoogleMapScreen: (data) {
      return _i15.MaterialPageRoute<dynamic>(
        builder: (context) => const _i14.GoogleMapScreen(),
        settings: data,
        maintainState: false,
      );
    },
  };

  @override
  List<_i1.RouteDef> get routes => _routes;
  @override
  Map<Type, _i1.StackedRouteFactory> get pagesMap => _pagesMap;
}

extension NavigatorStateExtension on _i16.NavigationService {
  Future<dynamic> navigateToSignUp([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.signUp,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToSignIn([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.signIn,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToHomeScreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.homeScreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToAmbulanceEmergency([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.ambulanceEmergency,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToPoliceEmergency([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.policeEmergency,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToFireBrigadeEmergency([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.fireBrigadeEmergency,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToAmbulanceConcerned([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.ambulanceConcerned,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToPoliceConcerned([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.policeConcerned,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToFireConcerned([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.fireConcerned,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToBottomBarScreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.bottomBarScreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToProfileScreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.profileScreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToActiveServicesScreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.activeServicesScreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToGoogleMapScreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.googleMapScreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithSignUp([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.signUp,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithSignIn([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.signIn,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithHomeScreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.homeScreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithAmbulanceEmergency([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.ambulanceEmergency,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithPoliceEmergency([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.policeEmergency,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithFireBrigadeEmergency([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.fireBrigadeEmergency,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithAmbulanceConcerned([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.ambulanceConcerned,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithPoliceConcerned([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.policeConcerned,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithFireConcerned([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.fireConcerned,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithBottomBarScreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.bottomBarScreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithProfileScreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.profileScreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithActiveServicesScreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.activeServicesScreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithGoogleMapScreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.googleMapScreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }
}
