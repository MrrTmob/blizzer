import 'package:blizzer/admin/admin_screen/upload/admin_upload_screen.dart';
import 'package:blizzer/laoding.dart';
import 'package:flutter/widgets.dart';
import 'package:blizzer/screens/cart/cart_screen.dart';
import 'package:blizzer/screens/complete_profile/complete_profile_screen.dart';
import 'package:blizzer/screens/details/details_screen.dart';
import 'package:blizzer/screens/forgot_password/forgot_password_screen.dart';
import 'package:blizzer/screens/home/home_screen.dart';
import 'package:blizzer/screens/login_success/login_success_screen.dart';
import 'package:blizzer/screens/otp/otp_screen.dart';
import 'package:blizzer/screens/profile/profile_screen.dart';
import 'package:blizzer/screens/sign_in/sign_in_screen.dart';
import 'package:blizzer/screens/splash/splash_screen.dart';

import 'screens/sign_up/sign_up_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
  Loading.routeName :(context) => Loading(),
  AdminUploadScreen.routeName: (context) => AdminUploadScreen(),
};
