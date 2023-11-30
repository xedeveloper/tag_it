// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    AddTagRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const AddTagPage(),
      );
    },
    DashboardRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const DashboardPage(),
      );
    },
    HomeTab.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
    LocationRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const LocationPage(),
      );
    },
    SettingsRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SettingsPage(),
      );
    },
    UpdateTagRoute.name: (routeData) {
      final args = routeData.argsAs<UpdateTagRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: UpdateTagPage(
          tag: args.tag,
          key: args.key,
        ),
      );
    },
  };
}

/// generated route for
/// [AddTagPage]
class AddTagRoute extends PageRouteInfo<void> {
  const AddTagRoute({List<PageRouteInfo>? children})
      : super(
          AddTagRoute.name,
          initialChildren: children,
        );

  static const String name = 'AddTagRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [DashboardPage]
class DashboardRoute extends PageRouteInfo<void> {
  const DashboardRoute({List<PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HomePage]
class HomeTab extends PageRouteInfo<void> {
  const HomeTab({List<PageRouteInfo>? children})
      : super(
          HomeTab.name,
          initialChildren: children,
        );

  static const String name = 'HomeTab';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [LocationPage]
class LocationRoute extends PageRouteInfo<void> {
  const LocationRoute({List<PageRouteInfo>? children})
      : super(
          LocationRoute.name,
          initialChildren: children,
        );

  static const String name = 'LocationRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SettingsPage]
class SettingsRoute extends PageRouteInfo<void> {
  const SettingsRoute({List<PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [UpdateTagPage]
class UpdateTagRoute extends PageRouteInfo<UpdateTagRouteArgs> {
  UpdateTagRoute({
    required TagItemsModel tag,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          UpdateTagRoute.name,
          args: UpdateTagRouteArgs(
            tag: tag,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'UpdateTagRoute';

  static const PageInfo<UpdateTagRouteArgs> page =
      PageInfo<UpdateTagRouteArgs>(name);
}

class UpdateTagRouteArgs {
  const UpdateTagRouteArgs({
    required this.tag,
    this.key,
  });

  final TagItemsModel tag;

  final Key? key;

  @override
  String toString() {
    return 'UpdateTagRouteArgs{tag: $tag, key: $key}';
  }
}
