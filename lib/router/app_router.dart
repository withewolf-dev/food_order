import 'package:auto_route/auto_route.dart';
import 'package:kloud/bottom-navigation/bottom-navigation.dart';
import 'package:kloud/screens/account.dart';
import 'package:kloud/screens/home.dart';
import 'package:kloud/screens/resturant.dart';
import 'package:kloud/screens/search.dart';
import 'package:kloud/screens/cart.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      path: "/",
      page: BottomNavigation,
      children: [
        // our BooksRouter has been moved into the children field
        AutoRoute(
          path: "home",
          name: "HomeRouter",
          page: EmptyRouterPage,
          children: [
            AutoRoute(path: '', page: HomeScreen),
          ],
        ),
        AutoRoute(
          path: "search",
          name: "SearchRouter",
          page: EmptyRouterPage,
          children: [
            AutoRoute(path: '', page: SearchScreen),
          ],
        ),
        // our AccountRouter has been moved into the children field

        AutoRoute(
          path: "cart",
          name: "CartRouter",
          page: EmptyRouterPage,
          children: [AutoRoute(path: '', page: CartScreen)],
        ),
        AutoRoute(
          path: "accunt",
          name: "AccountRouter",
          page: EmptyRouterPage,
          children: [
            AutoRoute(path: '', page: AccountSreen),
          ],
        ),
        // our AccountRouter has been moved into the children field
      ],
    ),
    AutoRoute(page: ResturantPage),
  ],
)
class $AppRouter {}
