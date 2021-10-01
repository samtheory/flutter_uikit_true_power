import 'package:flutter_uikit_true_power/Domain/flight_booking_app/view/fb_home_view.dart';
import 'package:flutter_uikit_true_power/Domain/flight_booking_app/view/fb_login_view.dart';
import 'package:flutter_uikit_true_power/main.dart';
import 'package:get/get_navigation/get_navigation.dart';


List<GetPage<dynamic>>? getRoutes = [
  GetPage(name: RoutesName.test, page: () => FBLoginView()),
  GetPage(name: RoutesName.fbLogin, page: () => FBLoginView()),
  // GetPage(name: RoutesName.secondApp , page: () => SeApp(), transition: Transition.zoom),
];

class RoutesName {
  RoutesName._();
  ///  I use it for develop 
  static const String test = '/';
  static const String fbDevelop = '/Flight_booking/login';
  static const String fbLogin = '/Flight_booking/login';
  // static const String flightBookingApp = '/Flight_booking';
  // static const String secondApp = '/tho';
}
