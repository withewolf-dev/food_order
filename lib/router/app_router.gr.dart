// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../bottom-navigation/bottom-navigation.dart' as _i3;
import '../screens/file.dart' as _i8;
import '../screens/home.dart' as _i5;
import '../screens/resturant.dart' as _i4;
import '../screens/shared.dart' as _i7;
import '../screens/starred.dart' as _i6;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    BottomNavigation.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i3.BottomNavigation();
        }),
    ResturantRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i4.ResturantPage();
        }),
    HomeRouter.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i1.EmptyRouterPage();
        }),
    StarredRouter.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i1.EmptyRouterPage();
        }),
    SharedRouter.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i1.EmptyRouterPage();
        }),
    FileRouter.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i1.EmptyRouterPage();
        }),
    HomeScreen.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i5.HomeScreen();
        }),
    StarredScreen.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i6.StarredScreen();
        }),
    SharedScreen.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i7.SharedScreen();
        }),
    FileSreen.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i8.FileSreen();
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(BottomNavigation.name, path: '/', children: [
          _i1.RouteConfig(HomeRouter.name,
              path: 'home',
              children: [_i1.RouteConfig(HomeScreen.name, path: '')]),
          _i1.RouteConfig(StarredRouter.name,
              path: 'starred',
              children: [_i1.RouteConfig(StarredScreen.name, path: '')]),
          _i1.RouteConfig(SharedRouter.name,
              path: 'shared',
              children: [_i1.RouteConfig(SharedScreen.name, path: '')]),
          _i1.RouteConfig(FileRouter.name,
              path: 'file',
              children: [_i1.RouteConfig(FileSreen.name, path: '')])
        ]),
        _i1.RouteConfig(ResturantRoute.name, path: '/resturant-page')
      ];
}

class BottomNavigation extends _i1.PageRouteInfo {
  const BottomNavigation({List<_i1.PageRouteInfo>? children})
      : super(name, path: '/', initialChildren: children);

  static const String name = 'BottomNavigation';
}

class ResturantRoute extends _i1.PageRouteInfo {
  const ResturantRoute() : super(name, path: '/resturant-page');

  static const String name = 'ResturantRoute';
}

class HomeRouter extends _i1.PageRouteInfo {
  const HomeRouter({List<_i1.PageRouteInfo>? children})
      : super(name, path: 'home', initialChildren: children);

  static const String name = 'HomeRouter';
}

class StarredRouter extends _i1.PageRouteInfo {
  const StarredRouter({List<_i1.PageRouteInfo>? children})
      : super(name, path: 'starred', initialChildren: children);

  static const String name = 'StarredRouter';
}

class SharedRouter extends _i1.PageRouteInfo {
  const SharedRouter({List<_i1.PageRouteInfo>? children})
      : super(name, path: 'shared', initialChildren: children);

  static const String name = 'SharedRouter';
}

class FileRouter extends _i1.PageRouteInfo {
  const FileRouter({List<_i1.PageRouteInfo>? children})
      : super(name, path: 'file', initialChildren: children);

  static const String name = 'FileRouter';
}

class HomeScreen extends _i1.PageRouteInfo {
  const HomeScreen() : super(name, path: '');

  static const String name = 'HomeScreen';
}

class StarredScreen extends _i1.PageRouteInfo {
  const StarredScreen() : super(name, path: '');

  static const String name = 'StarredScreen';
}

class SharedScreen extends _i1.PageRouteInfo {
  const SharedScreen() : super(name, path: '');

  static const String name = 'SharedScreen';
}

class FileSreen extends _i1.PageRouteInfo {
  const FileSreen() : super(name, path: '');

  static const String name = 'FileSreen';
}
