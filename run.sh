cd native || exit
set -e
clang native.cc -shared -o native.out
nm -gU native.out
cd ..
dart run ffigen
dart main.dart