import 'classes/boy.dart';
import 'classes/dog.dart';
import 'classes/girl.dart';

void main() {
  //Girl
  Girl aGirl = Girl();
  aGirl.doGirlStuff();

  print("=============================");
  //Boy

  Boy theBoy = Boy();
  theBoy.doBoyStuff();

  print("===============================");
  //Dog
  Dog myDog = Dog();
  myDog.doDogStuff();
}
