import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main() {
  var s = '';
  for (var i = 0; i < 5; i++) {
    for (var j = 0; j <= i; j++) {
      s += '👍 ';
    }
    s += '\n';
  }

  for (var i = 4; i >= 1; i--) {
    for (var j = 1; j <= i; j++) {
      s += '👍 ';
    }
    s += '\n';
  }

  print(s);
}

