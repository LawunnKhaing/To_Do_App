import 'package:go_router/go_router.dart';
import 'package:to_do_flutter/core/route/route_names.dart';
import 'package:to_do_flutter/features/splash/view/splash_view.dart';

final GoRouter router = GoRouter(routes:[

  GoRoute(name: RouteNames.splash,
  path: "/",
  builder: (context, state) => const SplashView(),
  ),
]);