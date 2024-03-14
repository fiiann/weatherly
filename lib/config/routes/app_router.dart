import 'package:auto_route/auto_route.dart';

part 'app_router.gr.dart';

@AutoRouterConfig( replaceInRouteName: "Route|Page,Route",
  generateForDir: [
    'lib/config/routes',
    'lib/app/features',
  ],)
class AppRouter extends _$AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  List<AutoRoute> get routes => [];
  }
