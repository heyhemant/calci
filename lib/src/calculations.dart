import 'package:js/js.dart';
class  Calculations {
  @JS('add')
external set _add(int Function(int, int) f);

@JS()
external int add(int a, int b);

int addition(int a, int b) => a+b;

Calculations(){
  _add = allowInterop(addition);
}
}
