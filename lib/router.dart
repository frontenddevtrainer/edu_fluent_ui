import "package:fluent_ui/fluent_ui.dart";
import "package:go_router/go_router.dart";

import "home_screen.dart";

final GoRouter goRouter = GoRouter(routes: [
  ShellRoute(
      builder: (context, state, child) {
        return HomeScreen(
          child: child,
        );
      },
      routes: [
        GoRoute(
          path: "/",
          name: 'home',
          builder: (context, state) {
            return Text("Home");
          },
        ),
        GoRoute(
          path: "/profile",
          name: "profile",
          builder: (context, state) {
            return Text("Profile");
          },
        ),
        GoRoute(
          path: "/settings",
          name: "settings",
          builder: (context, state) {
            return Text("Settings");
          },
        ),
      ])
]);
