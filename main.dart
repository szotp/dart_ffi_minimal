import 'dart:ffi';

import 'native/native.dart';

void main(List<String> args) {
  DynamicLibrary.open('native/native.out');

  print(add(1, 2));
}
