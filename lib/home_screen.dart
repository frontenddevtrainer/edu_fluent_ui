import 'package:fluent_ui/fluent_ui.dart';

import 'navigation_pane.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return NavigationView(
        appBar: NavigationAppBar(title: Text("Hello world")),
        // content: Text("This is the content"),
        pane: navigationPane);
  }
}
