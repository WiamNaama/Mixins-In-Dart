import '../mixins/walking.dart';
import 'person.dart';

class Girl extends Person with Walking {
  @override
  void cry() {
    print("Crying with sound");
  }

  void doGirlStuff() {
    cry();
    walk();
  }
}
