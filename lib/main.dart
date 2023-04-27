import 'package:fluent_ui/fluent_ui.dart';

void main() {
  runApp(const Application());
}

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return FluentApp(
      home: NavigationView(
        appBar: NavigationAppBar(title: Text("Hello world")),
        // content: Text("This is the content"),
        pane: NavigationPane(items: [
          PaneItem(
              icon: const Icon(FluentIcons.home),
              body: SizedBox.shrink(),
              title: Text("Home")),
          PaneItem(
              icon: const Icon(FluentIcons.user_event),
              body: SizedBox.shrink(),
              title: Text("Profile")),
          PaneItem(
              icon: const Icon(FluentIcons.settings),
              body: SizedBox.shrink(),
              title: Text("Settings"))
        ]),
      ),
    );
  }
}
