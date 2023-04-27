import "package:fluent_ui/fluent_ui.dart";
import "package:go_router/go_router.dart";

import "home_screen.dart";

final GoRouter goRouter = GoRouter(routes: [
  ShellRoute(
      builder: (context, state, child) {
        return const HomeScreen();
      },
      routes: [
        GoRoute(
          path: "/",
          builder: (context, state) {
            return Text("Home");
          },
        ),
        GoRoute(
          path: "/profile",
          builder: (context, state) {
            return Text("Profile");
          },
        ),
        GoRoute(
          path: "/settings",
          builder: (context, state) {
            return Text("Settings");
          },
        ),
      ])
]);
