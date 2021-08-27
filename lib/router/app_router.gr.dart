// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../bottom-navigation/bottom-navigation.dart' as _i3;
import '../screens/account.dart' as _i8;
import '../screens/cart.dart' as _i7;
import '../screens/home.dart' as _i5;
import '../screens/resturant.dart' as _i4;
import '../screens/search.dart' as _i6;

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
    SearchRouter.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i1.EmptyRouterPage();
        }),
    CartRouter.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i1.EmptyRouterPage();
        }),
    AccountRouter.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i1.EmptyRouterPage();
        }),
    HomeScreen.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i5.HomeScreen();
        }),
    SearchScreen.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i6.SearchScreen();
        }),
    CartScreen.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i7.CartScreen();
        }),
    AccountSreen.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i8.AccountSreen();
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(BottomNavigation.name, path: '/', children: [
          _i1.RouteConfig(HomeRouter.name,
              path: 'home',
              children: [_i1.RouteConfig(HomeScreen.name, path: '')]),
          _i1.RouteConfig(SearchRouter.name,
              path: 'search',
              children: [_i1.RouteConfig(SearchScreen.name, path: '')]),
          _i1.RouteConfig(CartRouter.name,
              path: 'cart',
              children: [_i1.RouteConfig(CartScreen.name, path: '')]),
          _i1.RouteConfig(AccountRouter.name,
              path: 'accunt',
              children: [_i1.RouteConfig(AccountSreen.name, path: '')])
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

class SearchRouter extends _i1.PageRouteInfo {
  const SearchRouter({List<_i1.PageRouteInfo>? children})
      : super(name, path: 'search', initialChildren: children);

  static const String name = 'SearchRouter';
}

class CartRouter extends _i1.PageRouteInfo {
  const CartRouter({List<_i1.PageRouteInfo>? children})
      : super(name, path: 'cart', initialChildren: children);

  static const String name = 'CartRouter';
}

class AccountRouter extends _i1.PageRouteInfo {
  const AccountRouter({List<_i1.PageRouteInfo>? children})
      : super(name, path: 'accunt', initialChildren: children);

  static const String name = 'AccountRouter';
}

class HomeScreen extends _i1.PageRouteInfo {
  const HomeScreen() : super(name, path: '');

  static const String name = 'HomeScreen';
}

class SearchScreen extends _i1.PageRouteInfo {
  const SearchScreen() : super(name, path: '');

  static const String name = 'SearchScreen';
}

class CartScreen extends _i1.PageRouteInfo {
  const CartScreen() : super(name, path: '');

  static const String name = 'CartScreen';
}

class AccountSreen extends _i1.PageRouteInfo {
  const AccountSreen() : super(name, path: '');

  static const String name = 'AccountSreen';
}
