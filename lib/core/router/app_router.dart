import 'package:auto_route/auto_route.dart';
import 'package:tag_it/modules/dashboard/presentation/dashboard_page.dart';
import 'package:tag_it/modules/add_item/presentation/add_tag_page.dart';
import 'package:tag_it/modules/location/presentation/location_page.dart';
import 'package:tag_it/modules/settings/presentation/settings_page.dart';
import 'package:tag_it/modules/home/home_page.dart';
part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          path: "/",
          page: HomeTab.page,
          children: [
            AutoRoute(
              path: "dashboard",
              page: DashboardRoute.page,
            ),
            AutoRoute(
              path: "add_tag",
              page: AddTagRoute.page,
            ),
            AutoRoute(
              path: "location",
              page: LocationRoute.page,
            ),
            AutoRoute(
              path: "settings",
              page: SettingsRoute.page,
            ),
          ],
        ),
      ];
}
