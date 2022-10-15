import 'Chef.dart';
import 'GordonRamsay.dart';
import 'ItalianChef.dart';

void main() {
  Chef firstChef = Chef();
  ItalianChef secondChef = ItalianChef();
  ProChef GordonRamsay = ProChef();

  //First Chef cooks
  firstChef.cookRice();
  print("First Chef is done.\n");

  //Second Chef cooks
  secondChef.cookRice();
  secondChef.cookPasta();
  print("Second Chef is done.\n");

  //Gordon Ramsay cooks
  GordonRamsay.cookRice();
  GordonRamsay.cookPasta();
  GordonRamsay.cookFilletMignon();
  print("Gordon Ramsay is done.\n");
}
