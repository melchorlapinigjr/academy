// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedRouterGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedRouterGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/material.dart' as _i6;
import 'package:stacked/stacked.dart' as _i5;
import 'package:stacked_services/stacked_services.dart' as _i1;

import '../ui/views/course_details/course_details_view.dart' as _i4;
import '../ui/views/home/home_view.dart' as _i3;
import '../ui/views/startup/startup_view.dart' as _i2;

final stackedRouter = StackedRouterWeb(_i1.StackedService.navigatorKey);

class StackedRouterWeb extends _i5.RootStackRouter {
  StackedRouterWeb([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    StartupViewRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.StartupView(),
        maintainState: false,
      );
    },
    HomeViewRoute.name: (routeData) {
      final args =
          routeData.argsAs<HomeViewArgs>(orElse: () => const HomeViewArgs());
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i3.HomeView(key: args.key),
        maintainState: false,
      );
    },
    CourseDetailsViewRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.CourseDetailsView(),
        maintainState: false,
      );
    },
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(
          StartupViewRoute.name,
          path: '/startup-view',
        ),
        _i5.RouteConfig(
          HomeViewRoute.name,
          path: '/home-view',
        ),
        _i5.RouteConfig(
          CourseDetailsViewRoute.name,
          path: '/',
        ),
      ];
}

/// generated route for
/// [_i2.StartupView]
class StartupViewRoute extends _i5.PageRouteInfo<void> {
  const StartupViewRoute()
      : super(
          StartupViewRoute.name,
          path: '/startup-view',
        );

  static const String name = 'StartupView';
}

/// generated route for
/// [_i3.HomeView]
class HomeViewRoute extends _i5.PageRouteInfo<HomeViewArgs> {
  HomeViewRoute({_i6.Key? key})
      : super(
          HomeViewRoute.name,
          path: '/home-view',
          args: HomeViewArgs(key: key),
        );

  static const String name = 'HomeView';
}

class HomeViewArgs {
  const HomeViewArgs({this.key});

  final _i6.Key? key;

  @override
  String toString() {
    return 'HomeViewArgs{key: $key}';
  }
}

/// generated route for
/// [_i4.CourseDetailsView]
class CourseDetailsViewRoute extends _i5.PageRouteInfo<void> {
  const CourseDetailsViewRoute()
      : super(
          CourseDetailsViewRoute.name,
          path: '/',
        );

  static const String name = 'CourseDetailsView';
}
