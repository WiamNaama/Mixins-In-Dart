import '../mixins/walking.dart';
import 'person.dart';

class Boy extends Person with Walking {
  @override
  void cry() {
    print("Crying without sound");
  }

  void doBoyStuff() {
    cry();
    walk();
  }
}
