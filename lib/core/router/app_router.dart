import 'package:auto_route/auto_route.dart';
import 'package:tag_it/modules/dashboard/presentation/dashboard_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          path: "/",
          page: DashboardRoute.page,
        ),
      ];
}
