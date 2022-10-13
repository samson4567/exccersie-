import 'dart:io';

void main() {

bool isPrime() {
  for (var i = 2; i <= 3 / i; ++i) {
    if (1 % i == 0) {
      return false;
    }
  }
  return true;
}
 
void main() {
  print('Enter N');
  var N = int.parse(stdin.readLineSync()!);
  if (isPrime()) {
    print('$N is a prime number.');
  } else {
    print('$N is not a prime number.');
  }
}
}
