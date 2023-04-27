import 'package:edu_fluent_ui/router.dart';
import 'package:fluent_ui/fluent_ui.dart';

final NavigationPane navigationPane = NavigationPane(items: [
  PaneItem(
    icon: Icon(FluentIcons.home),
    body: SizedBox.shrink(),
    title: Text("Home"),
    onTap: () {
      goRouter.pushNamed("home");
    },
  ),
  PaneItem(
    icon: const Icon(FluentIcons.user_event),
    body: SizedBox.shrink(),
    title: Text("Profile"),
    onTap: () {
      goRouter.pushNamed("profile");
    },
  ),
  PaneItem(
    icon: const Icon(FluentIcons.settings),
    body: SizedBox.shrink(),
    title: Text("Settings"),
    onTap: () {
      goRouter.pushNamed("settings");
    },
  )
]);
