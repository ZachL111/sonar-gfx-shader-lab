import '../lib/policy.dart';

void main() {
  const signalcase_1 = Signal(83, 97, 14, 16, 13);
  assert(Policy.score(signalcase_1) == 219);
  assert(Policy.classify(signalcase_1) == 'accept');
  const signalcase_2 = Signal(85, 90, 22, 24, 7);
  assert(Policy.score(signalcase_2) == 116);
  assert(Policy.classify(signalcase_2) == 'review');
  const signalcase_3 = Signal(77, 82, 16, 20, 9);
  assert(Policy.score(signalcase_3) == 142);
  assert(Policy.classify(signalcase_3) == 'review');
}
