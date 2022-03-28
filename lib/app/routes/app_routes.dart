part of 'app_pages.dart';

abstract class Routes {
  Routes._();

  static const INITIAL = _Paths.SPLASH;
}

abstract class _Paths {
  static const HOME = '/home';
  static const SPLASH = '/on_boarding/splash.dart';
}
