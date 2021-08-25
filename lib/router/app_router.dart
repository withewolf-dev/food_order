import 'package:auto_route/auto_route.dart';
import 'package:kloud/bottom-navigation/bottom-navigation.dart';
import 'package:kloud/screens/file.dart';
import 'package:kloud/screens/home.dart';
import 'package:kloud/screens/resturant.dart';
import 'package:kloud/screens/shared.dart';
import 'package:kloud/screens/starred.dart';

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
          path: "starred",
          name: "StarredRouter",
          page: EmptyRouterPage,
          children: [
            AutoRoute(path: '', page: StarredScreen),
          ],
        ),
        // our AccountRouter has been moved into the children field

        AutoRoute(
          path: "shared",
          name: "SharedRouter",
          page: EmptyRouterPage,
          children: [
            AutoRoute(path: '', page: SharedScreen),
          ],
        ),
        AutoRoute(
          path: "file",
          name: "FileRouter",
          page: EmptyRouterPage,
          children: [
            AutoRoute(path: '', page: FileSreen),
          ],
        ),
        // our AccountRouter has been moved into the children field
      ],
    ),
    AutoRoute(page: ResturantPage),
  ],
)
class $AppRouter {}
