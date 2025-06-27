import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:sns/services/counter_service.dart';
import 'package:sns/ui/views/home/home_view.dart';

@StackedApp(
  routes: [
    MaterialRoute(page: HomeView, initial: true),
  ],
  dependencies: [
    LazySingleton(classType: NavigationService),
    LazySingleton(classType: CounterService),
  ],
)
class App {
  /** This class has no purpose besides housing the annotation that generates the required functionality **/
}
