import 'package:fluent_ui/fluent_ui.dart';

import 'navigation_pane.dart';

class HomeScreen extends StatefulWidget {
  final Widget child;
  const HomeScreen({super.key, required this.child});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return NavigationView(
        paneBodyBuilder: (item, body) {
          return widget.child;
        },
        appBar: NavigationAppBar(title: Text("Hello world")),
        // content: Text("This is the content"),
        pane: navigationPane);
  }
}
