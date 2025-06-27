import 'package:stacked/stacked.dart';
import 'package:sns/app/app.locator.dart';
import 'package:sns/services/counter_service.dart';

class HomeViewModel extends BaseViewModel {
  final _counterService = locator<CounterService>();
  
  int get counter => _counterService.counter;
  
  void incrementCounter() {
    _counterService.incrementCounter();
    notifyListeners();
  }
}
