import 'package:edu_fluent_ui/router.dart';
import 'package:fluent_ui/fluent_ui.dart';

void main() {
  runApp(const Application());
}

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return FluentApp.router(
      theme: FluentThemeData(),
      routeInformationParser: goRouter.routeInformationParser,
      routerDelegate: goRouter.routerDelegate,
      routeInformationProvider: goRouter.routeInformationProvider,
      builder: (context, child) {
        print(child);
        return NavigationPaneTheme(
            data: const NavigationPaneThemeData(), child: child!);
      },
    );
  }
}
