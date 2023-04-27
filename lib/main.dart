import 'package:fluent_ui/fluent_ui.dart';

void main() {
  runApp(const Application());
}

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return const FluentApp(
      home: NavigationView(
        appBar: NavigationAppBar(title: Text("Hello world")),
        content: Text("This is the content"),
      ),
    );
  }
}
