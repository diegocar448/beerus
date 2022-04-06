part of 'app_pages.dart';

abstract class Routes {
  Routes._();

  static const INITIAL = SPLASH;
  static const SPLASH = '/on_boarding/splash.dart';
  static const INFORMATION = '/on_boarding/information.dart';
  static const HOME = '/on_boarding/home.dart';
  static const SIGN_IN = '/auth/sign-in';
}
