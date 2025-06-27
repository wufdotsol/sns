import 'package:injectable/injectable.dart';

@lazySingleton
class CounterService {
  int _counter = 0;
  
  int get counter => _counter;
  
  void incrementCounter() {
    _counter += 10;
  }
  
  void resetCounter() {
    _counter = 0;
  }
}
