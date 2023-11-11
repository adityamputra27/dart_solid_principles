import 'card.dart';
import 'cash.dart';
import 'payment.dart';

void main(List<String> args) {
  final pay = Payment();
  pay.makePayment(10.5, Cash());
  pay.makePayment(150.5, Card());
}
